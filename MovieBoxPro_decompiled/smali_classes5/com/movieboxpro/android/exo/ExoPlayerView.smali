.class public Lcom/movieboxpro/android/exo/ExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/movieboxpro/android/player/IPlayerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/exo/ExoPlayerView$NetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final DANMAKU_TAG_ACFUN:I = 0x2be

.field private static final DANMAKU_TAG_BILI:I = 0x2bd

.field private static final DANMAKU_TAG_CUSTOM:I = 0x2bf

.field private static final DEFAULT_HIDE_TIMEOUT:I = 0x1388

.field private static final DEFAULT_QUALITY_TIME:I = 0x12c

.field private static final INTERRUPT_WHEN_PAUSE:I = 0x1f7

.field private static final INTERRUPT_WHEN_PLAY:I = 0x1f6

.field private static final INTERVAL_TIME:I = 0x3e8

.field private static final INVALID_VALUE:I = -0x1

.field private static final MAX_VIDEO_SEEK:I = 0x3e8

.field public static final MEDIA_QUALITY_BD:I = 0x4

.field public static final MEDIA_QUALITY_HIGH:I = 0x2

.field public static final MEDIA_QUALITY_MEDIUM:I = 0x1

.field public static final MEDIA_QUALITY_SMOOTH:I = 0x0

.field public static final MEDIA_QUALITY_SUPER:I = 0x3

.field private static final MSG_ENABLE_ORIENTATION:I = 0x2767

.field private static final MSG_TRY_RELOAD:I = 0x2768

.field private static final MSG_UPDATE_SEEK:I = 0x2766

.field private static final NORMAL_STATUS:I = 0x1f5

.field private static final QUALITY_DRAWABLE_RES:[I

.field private static final TAG:Ljava/lang/String; = "IjkPlayerView"

.field private static final TEST_SPEED_TIME:I = 0x2710

.field public static screenScales:[I


# instance fields
.field private ListTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/TrackModel;",
            ">;"
        }
    .end annotation
.end field

.field private QualityListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

.field private audioOssFid:Ljava/lang/String;

.field private audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

.field private audioTrackId:Ljava/lang/String;

.field private audioTrackModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;"
        }
    .end annotation
.end field

.field private audioTracksDialogFragment:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

.field private bitStream:J

.field private boxType:I

.field private clControl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private currOriginalSid:Ljava/lang/String;

.field private currSelectServerSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

.field private currSid:Ljava/lang/String;

.field private currSubtitleLanguage:Ljava/lang/String;

.field private currVolume:I

.field private defaultScreenSize:I

.field private firstPlaying:Z

.field private flLastNext:Landroid/widget/FrameLayout;

.field private flSubtitleSetting:Landroid/widget/FrameLayout;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field getstr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;"
        }
    .end annotation
.end field

.field private hideContinueText:Ljava/lang/Runnable;

.field private hidePlayPauseRunnable:Ljava/lang/Runnable;

.field private final hideQualityHintRunnable:Ljava/lang/Runnable;

.field private hideSeekBarRunnable:Ljava/lang/Runnable;

.field private hlsAudioTacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private isAnimation:Z

.field public isFrist:Z

.field private isOpenSubtitleBg:Z

.field private ivHwDecoder:Landroid/widget/ImageView;

.field private ivScreenSize:Landroid/widget/ImageView;

.field private ivSkipImage:Landroid/widget/ImageView;

.field private ivSubtitleBg:Landroid/widget/ImageView;

.field private ivSubtitleDown:Landroid/widget/ImageView;

.field private ivSubtitlePos:Landroid/widget/ImageView;

.field private ivSubtitlePosClose:Landroid/widget/ImageView;

.field private ivSubtitleUp:Landroid/widget/ImageView;

.field private keepControlBarVisible:Z

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/languageModel;",
            ">;"
        }
    .end annotation
.end field

.field private lastQualityPos:I

.field private lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

.field private lastSelectedSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

.field private leftBtnHint:Z

.field private listener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

.field private llContinue:Landroid/widget/LinearLayout;

.field private llEpisodeList:Landroid/widget/LinearLayout;

.field private llLastEpisode:Landroid/widget/LinearLayout;

.field private llNextEpisode:Landroid/widget/LinearLayout;

.field private llSeek:Landroid/widget/LinearLayout;

.field private llSubtitle:Landroid/widget/LinearLayout;

.field private ll_srt_average:Landroid/widget/TextView;

.field private ll_srt_close:Landroid/widget/ImageView;

.field private ll_srt_size:Landroid/widget/RelativeLayout;

.field private ll_srt_speed:Landroid/widget/RelativeLayout;

.field private mAspectOptionsHeight:I

.field private mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mAudioManager:Landroid/media/AudioManager;

.field protected mBottomCCSize:Landroid/widget/ImageView;

.field protected mBottomCCSpeed:Landroid/widget/ImageView;

.field protected mBottomCCclose:Landroid/widget/ImageView;

.field protected mBottomCClast:Landroid/widget/ImageView;

.field protected mBottomSubtitleColor:Landroid/widget/ImageView;

.field protected mBottomTranslate:Landroid/widget/ImageView;

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCorrentLanguage:I

.field private mCurBrightness:F

.field private mCurPosition:I

.field public mCurSelectQuality:I

.field private mCurSelectSRT:I

.field private mCurVolume:I

.field private mExitTime:J

.field private mFlMediaTracks:Landroid/widget/ImageView;

.field private mFlReload:Landroid/view/View;

.field private mFlVideoBox:Landroid/widget/FrameLayout;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mHideBarRunnable:Ljava/lang/Runnable;

.field private mHideSkipTipRunnable:Ljava/lang/Runnable;

.field private mHideTouchViewRunnable:Ljava/lang/Runnable;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mInitHeight:I

.field private mInterruptPosition:I

.field private mIsAlwaysFullScreen:Z

.field private mIsBufferingStart:Z

.field private mIsForbidOrientation:Z

.field private mIsForbidTouch:Z

.field private mIsFullscreen:Z

.field private mIsNeedRecoverScreen:Z

.field private mIsNetConnected:Z

.field private mIsNeverPlay:Z

.field private mIsPlayComplete:Z

.field private mIsReady:Z

.field private mIsRenderingStart:Z

.field private mIsSeeking:Z

.field private mIsShowBar:Z

.field private mIsShowCC:Z

.field private mIsShowLrc:Z

.field private mIsShowQuality:Z

.field private mIsShowTracker:Z

.field private mIvCancelSkip:Landroid/widget/ImageView;

.field private mIvMediaQuality:Landroid/widget/ImageView;

.field private mIvPlay:Landroid/widget/ImageView;

.field private mIvPlayCircle:Landroid/widget/ImageView;

.field private mIvPlayerLock:Landroid/widget/ImageView;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field

.field private mLlBottomBar:Landroid/widget/LinearLayout;

.field private mLlSkipLayout:Landroid/view/View;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mMaxVolume:I

.field private mMediaQualityDesc:[Ljava/lang/String;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mPlayerSeek:Landroid/widget/SeekBar;

.field public mPlayerThumb:Landroid/widget/ImageView;

.field private mPlayerTouchListener:Landroid/view/View$OnTouchListener;

.field private mQualityData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenUiVisibility:I

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSkipPosition:I

.field private mSrtController:Landroid/widget/LinearLayout;

.field private mSrtSelect:Landroid/widget/ImageView;

.field private mSrtSlelct:I

.field protected mSrtsizeAdd:Landroid/widget/ImageView;

.field protected mSrtsizeClose:Landroid/widget/ImageView;

.field protected mSrtsizeText:Landroid/widget/TextView;

.field protected mSrtsizesubstate:Landroid/widget/ImageView;

.field private mTargetPosition:J

.field private mTvCurTime:Landroid/widget/TextView;

.field private mTvDoSkip:Landroid/widget/TextView;

.field private mTvEndTime:Landroid/widget/TextView;

.field private mTvReload:Landroid/widget/TextView;

.field private mTvSkipTime:Landroid/widget/TextView;

.field private mVideoMatrix:Landroid/graphics/Matrix;

.field private mVideoSource:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoStatus:I

.field private mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

.field private mWidthPixels:I

.field private mediaAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

.field private movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

.field private openSubtitle:Ljava/lang/String;

.field private pendingQualityHint:Ljava/lang/String;

.field private playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

.field private prefs:Landroid/content/SharedPreferences;

.field private qualityHintGeneration:I

.field private final qualitySwitchTimeoutRunnable:Ljava/lang/Runnable;

.field private retryCount:I

.field private rlSubtitlePos:Landroid/widget/LinearLayout;

.field private scaleImgRes:[I

.field private seekToPositionRunnable:Ljava/lang/Runnable;

.field private seekToPositionRunnable2:Ljava/lang/Runnable;

.field private showContinueText:Ljava/lang/Runnable;

.field private showOrg:Z

.field private simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

.field private speeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private srtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field

.field private srtadd:Landroid/widget/ImageView;

.field private srtsize:I

.field private srtspeed:I

.field private srtsubstate:Landroid/widget/ImageView;

.field private srttext:Landroid/widget/TextView;

.field private stringListHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;"
        }
    .end annotation
.end field

.field private subtitleContent:Ljava/lang/String;

.field private subtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

.field private subtitleLine:Landroid/view/View;

.field private tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

.field private testSpeedRunnable:Ljava/lang/Runnable;

.field private tvChangeVolume:Landroid/widget/ImageView;

.field private tvContinue:Landroid/widget/TextView;

.field private tvQualityHint:Landroid/widget/TextView;

.field private tvSeekBarBottom:Landroid/view/View;

.field private tvSeekBarTop:Landroid/view/View;

.field private tvSkipText:Landroid/widget/TextView;

.field private tvSpeed:Landroid/widget/TextView;

.field private tvTcpSpeed:Landroid/widget/TextView;

.field private tvVideoTitle:Landroid/widget/TextView;

.field private videoPreviewListener:Lcom/movieboxpro/android/listener/VideoPreviewListener;

.field private videoQualityDialogFragment:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$-uMflbA9GAFUEqlUPrZlGG2m9x0(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$A2v9OgCPt2xIYSdqRFIu82W4yfQ(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initMediaPlayer$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cytp_Lcxc9M0iiu_D5e0sQfLZz8(Lcom/movieboxpro/android/exo/ExoPlayerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initMediaPlayer$7(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$CzhiJ9FggLpzQsv7HWoAe9PcKfA(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$initSubtitlePos$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGI8PaVCiZ0J4PYZE5tg0V2wEJM(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFjXSZcWk3UGqJn6N9i7jdk6Gkk(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHint()V

    return-void
.end method

.method public static synthetic $r8$lambda$UDhLEyKa3-7X46c5zHtmeseimKo(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULEJmEFE5miS1Mz2XSzUqNYCn0o(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_init_cc_controller$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZFXOWoaxJgb8AS-vBM4ri7Q2t0(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bF5JQsYFlm-CqRQPvt0SWI1oIak(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hNVE2qn2-LfolWSgMjJRsVmghp8(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_init_cc_size$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVq01ZcvS5WXp06mx_hsGzxaWsM(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_init_cc_size$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZELjif2Dz7MJXVst_m23EBoTGA(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_initView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhyhGrggLa6i5WQGwZjwbaG0YcY(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/avery/subtitle/model/Subtitle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->lambda$_init_cc_controller$8(Lcom/avery/subtitle/model/Subtitle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetQualityListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnVipClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->QualityListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTracksDialogFragment:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitStream(Lcom/movieboxpro/android/exo/ExoPlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->bitStream:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetboxType(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->boxType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetclControl(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->clControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currOriginalSid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrSubtitleLanguage(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSubtitleLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currVolume:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetflLastNext(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flLastNext:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflSubtitleSetting(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flSubtitleSetting:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfragmentManager(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethideContinueText(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideContinueText:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethideSeekBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideSeekBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isAnimation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetivSkipImage(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSkipImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetivSubtitleUp(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleUp:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkeepControlBarVisible(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->keepControlBarVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetleftBtnHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->leftBtnHint:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/OnDownloadClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->listener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllContinue(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llContinue:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSubtitle:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_average(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_average:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_size:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_speed:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFullscreen(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNetConnected(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNetConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeverPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSeeking(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsSeeking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowLrc:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIvPlayCircle(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLlBottomBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLlSkipLayout(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQualityData(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtController(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtController:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSlelct:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/exo/ExoPlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvCurTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvEndTime(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvEndTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayerSeekBar(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/PlayerViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqualityHintGeneration(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetretryCount(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->retryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrlSubtitlePos(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->rlSubtitlePos:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekToPositionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekToPositionRunnable2(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekToPositionRunnable2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsimpleSubtitleView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/avery/subtitle/widget/SimpleSubtitleView2;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspeeds(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->speeds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtList(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtspeed:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtsubstate(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsubstate:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrttext(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srttext:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtitleLine(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleLine:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettcpSpeedDisposable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvChangeVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvChangeVolume:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvContinue(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvContinue:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvQualityHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSkipText(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSkipText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSpeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSpeed:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoPreviewListener(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/listener/VideoPreviewListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoPreviewListener:Lcom/movieboxpro/android/listener/VideoPreviewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoQualityDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoQualityDialogFragment:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaudioOssFid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioOssFid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioTrackModels(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackModels:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrOriginalSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currOriginalSid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSelectServerSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrSid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrSubtitleLanguage(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSubtitleLanguage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAnimation(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isAnimation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastQualityPos(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastSelectedSubtitle(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSelectedSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNeedRecoverScreen(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeedRecoverScreen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNetConnected(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNetConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsSeeking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSaveMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetPosition(Lcom/movieboxpro/android/exo/ExoPlayerView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaQualityInfo(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/movieboxpro/android/player/MediaQualityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputretryCount(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->retryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshowOrg(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->showOrg:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsrtsize(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsrtspeed(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtspeed:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubtitleContent(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleContent:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcpSpeedDisposable(Lcom/movieboxpro/android/exo/ExoPlayerView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestmPlayerSeek()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_endGesture(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_endGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_handleOrientation(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_handleOrientation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideAllView(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideSkipTip(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideSkipTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideTouchView(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideTouchView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onBrightnessSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_onBrightnessSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onProgressSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_onProgressSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onVolumeSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_onVolumeSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_refreshHideRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_refreshHideRunnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setControlBarVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_setProgress(Lcom/movieboxpro/android/exo/ExoPlayerView;)I
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setProgress()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$m_switchStatus(Lcom/movieboxpro/android/exo/ExoPlayerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_switchStatus(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleCCSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleMediaQuality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleSrtSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleTrackSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalBitStream(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->calBitStream(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mformatDelaySecond(Lcom/movieboxpro/android/exo/ExoPlayerView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->formatDelaySecond(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->requestFocusable(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSizeValue(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->saveSizeValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoFocusable(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setNoFocusable(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTestSpeedHint(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->showTestSpeedHint()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2047
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->screenScales:[I

    .line 3745
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_smooth:I

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_medium:I

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_high:I

    sget v3, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_super:I

    sget v4, Lcom/dl7/player/R$mipmap;->ic_media_quality_bd:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    new-instance p2, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHintRunnable:Ljava/lang/Runnable;

    .line 198
    new-instance p2, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualitySwitchTimeoutRunnable:Ljava/lang/Runnable;

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    .line 232
    new-instance p2, Lcom/movieboxpro/android/exo/ExoPlayerView$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$1;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 268
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    .line 274
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsPlayComplete:Z

    const-wide/16 v1, -0x1

    .line 278
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    const/4 v1, -0x1

    .line 280
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    .line 282
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 284
    iput v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    .line 294
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeverPlay:Z

    .line 299
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    .line 301
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsAlwaysFullScreen:Z

    const-wide/16 v2, 0x0

    .line 303
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mExitTime:J

    .line 305
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    .line 306
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 308
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeedRecoverScreen:Z

    .line 313
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsReady:Z

    .line 316
    const-string v4, "OpenSubtitle"

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->openSubtitle:Ljava/lang/String;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaAudioTracks:Ljava/util/List;

    const/16 v4, 0x64

    .line 324
    iput v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currVolume:I

    .line 728
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$4;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$4;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideSeekBarRunnable:Ljava/lang/Runnable;

    .line 736
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$5;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$5;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekToPositionRunnable2:Ljava/lang/Runnable;

    .line 1337
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$8;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$8;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1384
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$9;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$9;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    .line 1550
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$12;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$12;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hidePlayPauseRunnable:Ljava/lang/Runnable;

    .line 1617
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 1722
    const-string v4, ""

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackId:Ljava/lang/String;

    .line 1725
    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioOssFid:Ljava/lang/String;

    .line 2046
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    const-string v5, "screen_scale"

    invoke-virtual {v4, v5, p2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    .line 2051
    sget v4, Lcom/movieboxpro/androidtv/R$mipmap;->ic_screen_adapt:I

    sget v5, Lcom/movieboxpro/androidtv/R$mipmap;->ic_screen_stretch:I

    sget v6, Lcom/movieboxpro/androidtv/R$mipmap;->ic_screen_fill:I

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->scaleImgRes:[I

    .line 2293
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$18;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$18;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2385
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$19;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$19;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    .line 2395
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$20;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$20;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    .line 2659
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsRenderingStart:Z

    .line 2661
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsBufferingStart:Z

    .line 2664
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$21;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$21;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2675
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$22;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$22;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->showContinueText:Ljava/lang/Runnable;

    .line 2693
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$23;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$23;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideContinueText:Ljava/lang/Runnable;

    .line 2705
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->firstPlaying:Z

    .line 2814
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->speeds:Ljava/util/List;

    .line 2901
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$25;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$25;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->testSpeedRunnable:Ljava/lang/Runnable;

    .line 3030
    new-instance v4, Lcom/movieboxpro/android/exo/ExoPlayerView$28;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$28;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekToPositionRunnable:Ljava/lang/Runnable;

    .line 3094
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    .line 3096
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->languages:Ljava/util/List;

    .line 3098
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->stringListHashMap:Ljava/util/HashMap;

    .line 3102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->getstr:Ljava/util/List;

    .line 3106
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSlelct:I

    .line 3109
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCorrentLanguage:I

    .line 3111
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectSRT:I

    const/16 v4, 0x10

    .line 3135
    iput v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    .line 3137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mList:Ljava/util/List;

    .line 3141
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowLrc:Z

    .line 3143
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isFrist:Z

    .line 3145
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtspeed:I

    .line 3716
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ListTracks:Ljava/util/List;

    .line 3719
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    .line 3750
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoSource:Landroid/util/SparseArray;

    .line 3762
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    .line 3764
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    .line 3768
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->bitStream:J

    .line 4162
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    .line 4232
    new-instance p2, Lcom/movieboxpro/android/exo/ExoPlayerView$47;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$47;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const/16 p2, 0x1f5

    .line 4250
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoStatus:I

    .line 4300
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->leftBtnHint:Z

    .line 332
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initView(Landroid/content/Context;)V

    return-void
.end method

.method private RequestSrt()V
    .locals 0

    return-void
.end method

.method private RequestmIvPlay()V
    .locals 2

    .line 4345
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 4346
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method

.method private RequestmPlayerSeek()V
    .locals 2

    .line 4350
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 4351
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    return-void
.end method

.method private _changeHeight(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreen"
        }
    .end annotation

    .line 2191
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2194
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2197
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mWidthPixels:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2200
    :cond_1
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInitHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2202
    :goto_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private _endGesture()V
    .locals 5

    .line 2640
    iget-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2642
    iget-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    .line 2643
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const-wide/16 v0, -0x1

    .line 2644
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    .line 2647
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideTouchView()V

    .line 2648
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_refreshHideRunnable()V

    const/4 v0, -0x1

    .line 2649
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2650
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    return-void
.end method

.method private _exit()V
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private _handleActionBar(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreen"
        }
    .end annotation

    .line 2175
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2178
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 2180
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _handleOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 2139
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 2142
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsAlwaysFullScreen:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 2146
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x78

    if-gt p1, v0, :cond_4

    .line 2151
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 2153
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private _hideAllView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchLock"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1405
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->startAnimation(Z)V

    .line 1406
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->toggleTopAnimation(Z)V

    if-nez p1, :cond_0

    .line 1409
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1410
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    .line 1413
    :cond_0
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    if-nez p1, :cond_1

    .line 1414
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    :cond_1
    return-void
.end method

.method private _hideSkipTip()V
    .locals 3

    .line 4216
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 4219
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$46;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$46;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 4220
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 4225
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    const/4 v0, -0x1

    .line 4226
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    return-void
.end method

.method private _hideTouchView()V
    .locals 0

    return-void
.end method

.method private _initCCSlect()V
    .locals 0

    .line 3155
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_controller()V

    .line 3156
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_lrclist()V

    .line 3157
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_speed()V

    .line 3158
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_size()V

    .line 3159
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_init_cc_list()V

    .line 3160
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->initSubtitlePos()V

    return-void
.end method

.method private _initMediaPlayer()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 858
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMaxVolume:I

    .line 871
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 881
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 882
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnVideoPinFailed(Lcom/movieboxpro/android/exo/OnVideoPinFailed;)V

    .line 899
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnHlsVideoSizeChanged(Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;)V

    .line 905
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 906
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    .line 909
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$7;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView$7;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 915
    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    if-eqz v1, :cond_0

    .line 917
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private _initMediaQuality()V
    .locals 2

    .line 3774
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$array;->media_quality:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    .line 3775
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_media_quality:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    .line 3776
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3777
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    return-void
.end method

.method private _initVideoSkip()V
    .locals 1

    .line 4168
    sget v0, Lcom/dl7/player/R$id;->ll_skip_layout:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    .line 4169
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvCancelSkip:Landroid/widget/ImageView;

    .line 4170
    sget v0, Lcom/dl7/player/R$id;->tv_skip_time:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvSkipTime:Landroid/widget/TextView;

    .line 4171
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvDoSkip:Landroid/widget/TextView;

    .line 4172
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvCancelSkip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4173
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvDoSkip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _initView(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 357
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    .line 358
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 362
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->new_layout_exo_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 363
    sget p1, Lcom/movieboxpro/androidtv/R$id;->video_view:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/exo/ExoVideoView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 364
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_thumb:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    .line 365
    sget p1, Lcom/movieboxpro/androidtv/R$id;->pb_loading:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    .line 366
    sget p1, Lcom/movieboxpro/androidtv/R$id;->clControl:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->clControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvSeekBarTop:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSeekBarTop:Landroid/view/View;

    .line 368
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvSeekBarBottom:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSeekBarBottom:Landroid/view/View;

    .line 370
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ic_iv_play:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    .line 371
    sget p1, Lcom/movieboxpro/androidtv/R$id;->flSubtitleSetting:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flSubtitleSetting:Landroid/widget/FrameLayout;

    .line 372
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_cur_time:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvCurTime:Landroid/widget/TextView;

    .line 373
    sget p1, Lcom/movieboxpro/androidtv/R$id;->player_seek:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    .line 374
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_end_time:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvEndTime:Landroid/widget/TextView;

    .line 375
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 376
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvTcpSpeed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    .line 377
    sget p1, Lcom/movieboxpro/androidtv/R$id;->llSeek:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    .line 378
    sget p1, Lcom/movieboxpro/androidtv/R$id;->playerSeekBar:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 379
    sget p1, Lcom/movieboxpro/androidtv/R$id;->simpleSubtitleView:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    .line 380
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_screen_size:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivScreenSize:Landroid/widget/ImageView;

    .line 381
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->scaleImgRes:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 382
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    .line 383
    aget v0, v1, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivScreenSize:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_bg:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    .line 387
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ivHwDecoder:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    .line 388
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvVideoTitle:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvVideoTitle:Landroid/widget/TextView;

    .line 390
    sget p1, Lcom/movieboxpro/androidtv/R$id;->flLastNext:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flLastNext:Landroid/widget/FrameLayout;

    .line 391
    sget p1, Lcom/movieboxpro/androidtv/R$id;->llLastEpisode:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llLastEpisode:Landroid/widget/LinearLayout;

    .line 392
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    sget p1, Lcom/movieboxpro/androidtv/R$id;->llNextEpisode:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llNextEpisode:Landroid/widget/LinearLayout;

    .line 394
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    sget p1, Lcom/movieboxpro/androidtv/R$id;->llEpisodeList:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llEpisodeList:Landroid/widget/LinearLayout;

    .line 396
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvChangeVolume:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 399
    sget p1, Lcom/movieboxpro/androidtv/R$id;->llContinue:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llContinue:Landroid/widget/LinearLayout;

    .line 400
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvContinue:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvContinue:Landroid/widget/TextView;

    .line 401
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvSkipText:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSkipText:Landroid/widget/TextView;

    .line 402
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ivSkipImage:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSkipImage:Landroid/widget/ImageView;

    .line 403
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvQualityHint:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    .line 404
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvSpeed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSpeed:Landroid/widget/TextView;

    .line 405
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvChangeVolume:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvChangeVolume:Landroid/widget/ImageView;

    .line 409
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v1, "hw_decoder"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_hw_decoder_enable:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_hw_decoder_disable:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    :goto_0
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_pic_mode:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2

    .line 419
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :goto_1
    sget p1, Lcom/movieboxpro/androidtv/R$id;->flPlayerEngine:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 426
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvPlayerEngine:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 439
    const-string v0, "EXO"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "open_subtitle_bg"

    invoke-virtual {p1, v0, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isOpenSubtitleBg:Z

    if-eqz p1, :cond_3

    .line 443
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_cc_bg_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    const-string v0, "#B3000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setBackgroundColor(I)V

    goto :goto_2

    .line 446
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_cc_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1, v3}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setBackgroundColor(I)V

    .line 449
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "subtitle_color"

    const-string v3, "FFFFFF"

    invoke-static {v1, v3}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeColor(I)V

    .line 450
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget p1, Lcom/movieboxpro/androidtv/R$id;->fl_video_box:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    .line 463
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$2;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 653
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSeekBarTop:Landroid/view/View;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 670
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSeekBarBottom:Landroid/view/View;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 685
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_player_lock:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    .line 686
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 687
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 688
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_play_circle:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    .line 689
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_reload:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvReload:Landroid/widget/TextView;

    .line 690
    sget p1, Lcom/movieboxpro/androidtv/R$id;->fl_reload_layout:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlReload:Landroid/view/View;

    .line 692
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initMediaQuality()V

    .line 693
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initVideoSkip()V

    .line 695
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initCCSlect()V

    .line 696
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initMediaTrack()V

    .line 703
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvReload:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$3;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void

    .line 360
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _init_cc_controller()V
    .locals 2

    .line 3165
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srt_controller:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtController:Landroid/widget/LinearLayout;

    .line 3166
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_lastside:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCClast:Landroid/widget/ImageView;

    .line 3167
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_size:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSpeed:Landroid/widget/ImageView;

    .line 3168
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_more:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSize:Landroid/widget/ImageView;

    .line 3169
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCclose:Landroid/widget/ImageView;

    .line 3170
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_translate:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    .line 3171
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_subtitle_color:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomSubtitleColor:Landroid/widget/ImageView;

    .line 3172
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCClast:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3173
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSpeed:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3174
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSize:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3175
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCclose:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3176
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3177
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3179
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCClast:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3203
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSpeed:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$29;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$29;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3215
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSize:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$30;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$30;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCclose:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$31;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$31;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3243
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$32;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$32;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3266
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomSubtitleColor:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$33;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$33;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _init_cc_list()V
    .locals 1

    .line 3301
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_srtcelsect:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    .line 3302
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3303
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    return-void
.end method

.method private _init_cc_lrclist()V
    .locals 0

    return-void
.end method

.method private _init_cc_size()V
    .locals 3

    .line 3496
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srtsize:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_size:Landroid/widget/RelativeLayout;

    .line 3497
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_add:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeAdd:Landroid/widget/ImageView;

    .line 3498
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_subtract:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    .line 3499
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeClose:Landroid/widget/ImageView;

    .line 3500
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_speed:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeText:Landroid/widget/TextView;

    .line 3501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3503
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeClose:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3507
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getSizeValue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    .line 3508
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeSize(I)V

    .line 3509
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$40;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$40;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->bindOnMediaStatusListener(Lcom/avery/subtitle/OnMediaStatusListener;)V

    .line 3532
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3534
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$41;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$41;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3544
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizesubstate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3551
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _init_cc_speed()V
    .locals 2

    .line 3359
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srt:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_speed:Landroid/widget/RelativeLayout;

    .line 3360
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_subtract:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsubstate:Landroid/widget/ImageView;

    .line 3361
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_add:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtadd:Landroid/widget/ImageView;

    .line 3362
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_speed:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srttext:Landroid/widget/TextView;

    .line 3363
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_average:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_average:Landroid/widget/TextView;

    .line 3364
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_close:Landroid/widget/ImageView;

    .line 3366
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3367
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtadd:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setNoFocusable(Landroid/view/View;)V

    .line 3368
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsubstate:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setNoFocusable(Landroid/view/View;)V

    .line 3369
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_close:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$37;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$37;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3381
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srttext:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtspeed:I

    invoke-direct {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->formatDelaySecond(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3382
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtadd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$38;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$38;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3397
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsubstate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$39;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$39;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private _onBrightnessSlide(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 2617
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 2618
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2620
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2622
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    .line 2625
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2626
    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurBrightness:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2627
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 2628
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 2629
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 2630
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2632
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setBrightnessInfo(F)V

    .line 2633
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private _onProgressSlide(F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    .line 2521
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    .line 2523
    div-long v3, v1, v3

    const-wide/32 v5, 0x186a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v3, v3, p1

    float-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 2527
    iput-wide v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 2529
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_1

    .line 2531
    iput-wide v7, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    .line 2533
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int p1, v7

    .line 2536
    const-string v0, "\u79d2"

    const-string v7, "/"

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    .line 2537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    invoke-static {v4, v5}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n+"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2539
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTargetPosition:J

    invoke-static {v4, v5}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2541
    :goto_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method private _onVolumeSlide(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 2558
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2559
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    if-gez v0, :cond_0

    .line 2561
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    .line 2564
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMaxVolume:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurVolume:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    .line 2571
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2573
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setVolumeInfo(I)V

    return-void
.end method

.method private _refreshHideRunnable()V
    .locals 4

    .line 1592
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1593
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _refreshOrientationEnable()V
    .locals 4

    .line 2162
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2164
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2165
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private _setBrightnessInfo(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    return-void
.end method

.method private _setControlBarVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowBar"
        }
    .end annotation

    .line 1434
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->startAnimation(Z)V

    .line 1435
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->toggleTopAnimation(Z)V

    return-void
.end method

.method private _setFastForward(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method private _setFullScreen(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreen"
        }
    .end annotation

    .line 2104
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    .line 2106
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_handleActionBar(Z)V

    .line 2108
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2109
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2111
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2112
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleMediaQuality()V

    .line 2114
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 2115
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleCCSelect()V

    .line 2118
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 2119
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleTrackSelect()V

    .line 2122
    :cond_3
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowLrc:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 2123
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleSrtSelect()V

    :cond_4
    return-void
.end method

.method private _setProgress()I
    .locals 5

    .line 2479
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsSeeking:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2483
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2485
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    .line 2488
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2491
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getBufferPercentage()I

    move-result v2

    .line 2492
    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2494
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvCurTime:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2495
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvEndTime:Landroid/widget/TextView;

    sub-int/2addr v1, v0

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private _setUiLayoutFullscreen()V
    .locals 2

    .line 2211
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 2213
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2220
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private _setVolume(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIncrease"
        }
    .end annotation

    .line 2583
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2585
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    goto :goto_0

    .line 2587
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    sub-int/2addr v0, p1

    .line 2589
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mMaxVolume:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 2595
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2597
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setVolumeInfo(I)V

    .line 2598
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2599
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _setVolumeInfo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    return-void
.end method

.method private _showSkipTip()V
    .locals 4

    .line 4203
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4204
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4205
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mTvSkipTime:Landroid/widget/TextView;

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4206
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlSkipLayout:Landroid/view/View;

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mWidthPixels:I

    const/16 v3, 0x320

    invoke-static {v0, v2, v1, v3}, Lcom/dl7/player/utils/AnimHelper;->doSlideRightIn(Landroid/view/View;III)V

    .line 4207
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4208
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private _switchStatus(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extra"
        }
    .end annotation

    .line 2708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IjkPlayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/16 v1, 0x2768

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14c

    if-eq p1, v0, :cond_4

    const/16 v6, 0x2bd

    if-eq p1, v6, :cond_3

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-lez p2, :cond_0

    .line 2724
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2728
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->testSpeedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2796
    :pswitch_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    .line 2797
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 2798
    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getInterruptPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p2

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 2803
    :cond_1
    iput-boolean v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsPlayComplete:Z

    .line 2804
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    .line 2805
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto/16 :goto_1

    .line 2799
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getInterruptPosition()I

    move-result p1

    iget p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    .line 2801
    const-string p1, "Playback failed"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2734
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v0, 0x14f

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2711
    :cond_3
    iput-boolean v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsBufferingStart:Z

    .line 2715
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2716
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2720
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2780
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getInterruptPosition()I

    move-result p1

    iget p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    .line 2781
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    .line 2782
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsReady:Z

    if-nez p1, :cond_6

    .line 2783
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2784
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2785
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2786
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2787
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2789
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2791
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 2737
    :cond_7
    iput-boolean v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsRenderingStart:Z

    .line 2739
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v0, 0x14d

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2740
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v0, 0x190

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2741
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->start()V

    .line 2742
    iput-boolean v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsReady:Z

    .line 2744
    iput-boolean v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsBufferingStart:Z

    .line 2745
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2746
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2747
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2749
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x2766

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2750
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2751
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    if-eq p1, v2, :cond_9

    .line 2752
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_showSkipTip()V

    .line 2754
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2755
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNetConnected:Z

    if-eqz p1, :cond_a

    .line 2756
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    .line 2757
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2759
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->start()V

    .line 2760
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2763
    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v0, 0x14e

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2764
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaAudioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 2765
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaAudioTracks:Ljava/util/List;

    .line 2767
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2768
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->testSpeedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2769
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideTestSpeedHint()V

    .line 2770
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->retryCount:I

    .line 2771
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2772
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->initSeekBar()V

    .line 2773
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->initSeekBar2()V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x14f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _toggleCCSelect()V
    .locals 0

    return-void
.end method

.method private _toggleFullScreen()V
    .locals 2

    .line 2091
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/WindowUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private _toggleMediaQuality()V
    .locals 5

    const/4 v0, 0x0

    .line 1621
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoQualityDialogFragment:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    .line 1622
    sget-object v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-boolean v4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->showOrg:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;->newInstance(Ljava/util/List;ILcom/movieboxpro/android/model/BaseMediaModel;Z)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoQualityDialogFragment:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    .line 1623
    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$13;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;)V

    .line 1702
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoQualityDialogFragment:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    const-string v2, "VideoQualityDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private _togglePlayerLock()V
    .locals 3

    .line 1600
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    .line 1601
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1602
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1604
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideAllView(Z)V

    goto :goto_0

    .line 1606
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_1

    .line 1607
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private _toggleSrtSelect()V
    .locals 3

    .line 1860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_toggleSrtSelect"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowLrc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private _toggleTrackSelect()V
    .locals 13

    const/4 v0, 0x0

    .line 1729
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTracksDialogFragment:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    .line 1730
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->getAudioDelay()I

    .line 1735
    :cond_0
    sget-object v1, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioOssFid:Ljava/lang/String;

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 1738
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hlsAudioTacks:Ljava/util/List;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 1740
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentAudioTrack()Landroidx/media3/common/Tracks$Group;

    move-result-object v6

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 1741
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getTrackIndices()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v8, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v9, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v10, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v11, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    const/4 v12, 0x1

    .line 1735
    invoke-virtual/range {v1 .. v12}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$Companion;->newInstance(Ljava/lang/String;Lcom/movieboxpro/android/player/MediaQualityInfo;Ljava/util/ArrayList;Ljava/util/List;Landroidx/media3/common/Tracks$Group;Ljava/util/ArrayList;Ljava/lang/String;IIIZ)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTracksDialogFragment:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    .line 1748
    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$14;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$14;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->setListener(Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;)V

    .line 1850
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTracksDialogFragment:Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;

    const-string v2, "AudioTracksDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private calBitStream(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitstream"
        }
    .end annotation

    .line 3781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    const-string v0, "MB/s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3783
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3785
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 3786
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->bitStream:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3788
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3792
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->bitStream:J

    :cond_1
    :goto_0
    return-void
.end method

.method private cancelQualityHintCallbacks()V
    .locals 2

    .line 4053
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4054
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualitySwitchTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeQuality(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "startSeconds",
            "userSurfaceView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1108
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getRealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1109
    const-string v0, "\u64ad\u653e\u94fe\u63a5"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz p3, :cond_0

    .line 1111
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->switchQuality(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private confirmQualitySwitchHint()V
    .locals 3

    .line 4043
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4047
    iput-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    .line 4048
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualitySwitchTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4049
    invoke-static {v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->switchedHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->showQualityHint(Ljava/lang/String;Z)V

    return-void
.end method

.method private formatDelaySecond(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 2073
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.1f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSizeValue()I
    .locals 3

    .line 3489
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3490
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    .line 3492
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "srt_size_value"

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private hideQualityHint()V
    .locals 11

    .line 4080
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4083
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4084
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    .line 4085
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 4088
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4089
    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$45;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView$45;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4107
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hideTestSpeedHint()V
    .locals 3

    .line 2913
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private initSeekBar()V
    .locals 2

    .line 2917
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$26;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$26;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2935
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2936
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$27;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$27;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private initSeekBar2()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 746
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$6;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private initSubtitlePos()V
    .locals 3

    .line 3307
    sget v0, Lcom/movieboxpro/androidtv/R$id;->rlSubtitlePos:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->rlSubtitlePos:Landroid/widget/LinearLayout;

    .line 3308
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_position:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitlePos:Landroid/widget/ImageView;

    .line 3309
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivSubtitleDown:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleDown:Landroid/widget/ImageView;

    .line 3310
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivSubtitleUp:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleUp:Landroid/widget/ImageView;

    .line 3311
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivSubtitlePosClose:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitlePosClose:Landroid/widget/ImageView;

    .line 3312
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llSubtitle:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSubtitle:Landroid/widget/LinearLayout;

    .line 3313
    sget v0, Lcom/movieboxpro/androidtv/R$id;->subtitleLine:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleLine:Landroid/view/View;

    .line 3314
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitlePos:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$34;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$34;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3324
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitlePosClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3329
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleDown:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$35;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$35;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3341
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleUp:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$36;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$36;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3353
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "subtitle_pos"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3354
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSubtitle:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->setMarginPx(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic lambda$_initMediaPlayer$6(Ljava/lang/String;)V
    .locals 3

    .line 883
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->cancelQualityHintCallbacks()V

    const/4 p1, 0x0

    .line 884
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    .line 885
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHint()V

    .line 886
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 889
    :cond_0
    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 891
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 892
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 893
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 894
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->tearDownExtraAudioForReload()V

    .line 895
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 896
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeQuality(Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$_initMediaPlayer$7(II)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldConfirmSwitchHint(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->confirmQualitySwitchHint()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$_initView$1(Landroid/view/View;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isHls()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_1

    .line 429
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->showPlayerEngine()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_1

    .line 433
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->showPlayerEngine()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$_initView$2(Landroid/view/View;)V
    .locals 2

    .line 451
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isOpenSubtitleBg:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isOpenSubtitleBg:Z

    if-nez p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    const-string v0, "#B3000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setBackgroundColor(I)V

    .line 454
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_cc_bg_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSubtitleBg:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_cc_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setBackgroundColor(I)V

    .line 459
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "open_subtitle_bg"

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isOpenSubtitleBg:Z

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private synthetic lambda$_initView$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 653
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayStatus(Z)V

    return-void
.end method

.method private synthetic lambda$_initView$4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 657
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isAnimation:Z

    if-eqz p1, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->clControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 663
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flSubtitleSetting:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 664
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    .line 666
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 667
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$_initView$5(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 672
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isAnimation:Z

    if-eqz p1, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 676
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->clControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 678
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flSubtitleSetting:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 679
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    .line 681
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 682
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$_init_cc_controller$8(Lcom/avery/subtitle/model/Subtitle;)V
    .locals 4

    .line 3182
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setCurrSubtitle(Lcom/avery/subtitle/model/Subtitle;)J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 3183
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtspeed:I

    .line 3184
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srttext:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->formatDelaySecond(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3185
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->start()V

    return-void
.end method

.method private synthetic lambda$_init_cc_controller$9(Landroid/view/View;)V
    .locals 2

    .line 3180
    new-instance p1, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    .line 3181
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->setOnItemClickListener(Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;)V

    .line 3187
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getSubtitles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3188
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->setSubtitleData(Ljava/util/List;)V

    goto :goto_0

    .line 3190
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->setSubtitleData(Ljava/util/List;)V

    .line 3193
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->getCurrSubtitlePos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->setSelectPos(I)V

    .line 3194
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSaidFragment:Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;

    const-string v1, "LastSaidFragment"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3195
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    return-void
.end method

.method private synthetic lambda$_init_cc_size$11(Landroid/view/View;)V
    .locals 2

    .line 3545
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    .line 3546
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3548
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeSize(I)V

    .line 3549
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtsize:I

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->saveSizeValue(I)V

    return-void
.end method

.method private synthetic lambda$_init_cc_size$12(Landroid/view/View;)V
    .locals 1

    .line 3552
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_size:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3553
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtController:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3554
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomCCSize:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->requestFocusable(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initSubtitlePos$10(Landroid/view/View;)V
    .locals 1

    .line 3325
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->rlSubtitlePos:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3326
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3327
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->confirmQualitySwitchHint()V

    :cond_0
    return-void
.end method

.method private requestFocusable(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4359
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4360
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private saveSizeValue(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3477
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3478
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    .line 3480
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "srt_size_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setFocusable(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4364
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4365
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4366
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$48;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$48;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setNoFocusable(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4377
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4378
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4379
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$49;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$49;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private showQualityHint(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "autoHide"
        }
    .end annotation

    .line 4058
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4061
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4062
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4063
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    .line 4064
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4065
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4066
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 4068
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 4071
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4072
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4075
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideQualityHintRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private showTestSpeedHint()V
    .locals 3

    .line 2909
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private startAnimation(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowBar"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1473
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvVideoTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1475
    :cond_0
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvVideoTitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 1479
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1482
    :cond_1
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1483
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    .line 1485
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1486
    new-instance v2, Lcom/movieboxpro/android/exo/ExoPlayerView$11;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView$11;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    const-wide/16 v2, 0xc8

    .line 1504
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1505
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startQualitySwitchHint(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 4026
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->cancelQualityHintCallbacks()V

    .line 4027
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    .line 4028
    invoke-static {p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->switchingHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->showQualityHint(Ljava/lang/String;Z)V

    .line 4029
    invoke-static {p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4030
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->confirmQualitySwitchHint()V

    return-void

    .line 4033
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_1

    .line 4035
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoHeight()I

    move-result v1

    .line 4034
    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldConfirmSwitchHint(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4036
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->confirmQualitySwitchHint()V

    return-void

    .line 4039
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualitySwitchTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startShowTcpSpeed()V
    .locals 3

    .line 2817
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->speeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2819
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2821
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2822
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2825
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvTcpSpeed:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2826
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v0, 0x1

    .line 2828
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2829
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/exo/ExoPlayerView$24;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$24;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2830
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private stopShowTcpSpeed()V
    .locals 1

    .line 2895
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2896
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2897
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->speeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private switchScreenSize()V
    .locals 4

    .line 2055
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->screenScales:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2056
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2058
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    .line 2060
    :goto_0
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    if-ltz v0, :cond_1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2061
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivScreenSize:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->scaleImgRes:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2062
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->screenScales:[I

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setAspectRatio(I)V

    goto :goto_1

    .line 2064
    :cond_1
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    .line 2065
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivScreenSize:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->scaleImgRes:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2066
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->screenScales:[I

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setAspectRatio(I)V

    .line 2068
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "screen_scale"

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->defaultScreenSize:I

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putInt(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method

.method private tearDownExtraAudioForReload()V
    .locals 2

    .line 4015
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_0

    .line 4016
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->release()V

    .line 4018
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4020
    invoke-virtual {v0, v1, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setVolume(FF)V

    .line 4022
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioOssFid:Ljava/lang/String;

    return-void
.end method

.method private toggleTopAnimation(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1439
    iget v1, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->boxType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1444
    iget-object v1, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flLastNext:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1447
    :cond_1
    iget-object v1, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flLastNext:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1448
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 1450
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/16 v19, 0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1451
    new-instance v2, Lcom/movieboxpro/android/exo/ExoPlayerView$10;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView$10;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    const-wide/16 v2, 0xc8

    .line 1467
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1468
    iget-object v2, v0, Lcom/movieboxpro/android/exo/ExoPlayerView;->flLastNext:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public RequestFlVideoBox()V
    .locals 2

    .line 4339
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 4340
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public _initMediaTrack()V
    .locals 1

    .line 3723
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_meidaTrack:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlMediaTracks:Landroid/widget/ImageView;

    .line 3724
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setFocusable(Landroid/view/View;)V

    .line 3725
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlMediaTracks:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _showControlBar(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 1536
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1537
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setProgress()I

    .line 1538
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    .line 1539
    const-string v0, "IjkPlayerView"

    const-string v2, "SetmIsShowBar true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    :cond_0
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setControlBarVisible(Z)V

    .line 1542
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1544
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public _toggleControlBar()V
    .locals 4

    .line 1512
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    if-nez v0, :cond_0

    .line 1514
    const-string v0, "IjkPlayerView"

    const-string v1, "toggleControlBar true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    if-eqz v0, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1519
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1521
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1523
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setControlBarVisible(Z)V

    return-void
.end method

.method public _togglePlayStatus(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation

    .line 1561
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1565
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hidePlayPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1566
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hidePlayPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    if-eqz p1, :cond_1

    .line 1569
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestmIvPlay()V

    .line 1571
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1572
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    .line 1573
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    sget v0, Lcom/dl7/player/R$mipmap;->ic_video_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1574
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->pause()V

    goto :goto_1

    .line 1576
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->start()V

    .line 1577
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    sget v0, Lcom/dl7/player/R$mipmap;->ic_video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1578
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->resume()V

    :goto_1
    return-void
.end method

.method public alwaysFullScreen()Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 2

    const/4 v0, 0x1

    .line 1192
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsAlwaysFullScreen:Z

    .line 1193
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setFullScreen(Z)V

    .line 1194
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 1195
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setUiLayoutFullscreen()V

    return-object p0
.end method

.method public bridge synthetic alwaysFullScreen()Lcom/movieboxpro/android/player/IPlayerView;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->alwaysFullScreen()Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public changeMediaQuality(I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 3907
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackModels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3908
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3910
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto/16 :goto_7

    .line 3913
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "8k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "4k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 3921
    :pswitch_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3933
    :pswitch_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3918
    :pswitch_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3915
    :pswitch_3
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3930
    :pswitch_4
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3927
    :pswitch_5
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_8k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3924
    :pswitch_6
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3936
    :goto_1
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    .line 3937
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 3938
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 3939
    :goto_2
    iget-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eq v2, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 3943
    :goto_4
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v7

    const-string v8, "last_select_qua"

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 3944
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    .line 3945
    iget-object v7, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v7}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v7

    iput v7, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    if-nez v0, :cond_e

    .line 3948
    iget-object v7, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    .line 3949
    invoke-virtual {v7}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlayingHlsMaster()Z

    move-result v7

    invoke-static {v7, v2, v5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->canSwitchInPlace(ZLcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3951
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->isAutoLabel(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3952
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->clearVideoTrackOverrides()V

    const/4 v2, 0x1

    goto :goto_5

    .line 3955
    :cond_c
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/movieboxpro/android/exo/ExoVideoView;->pinVideoQuality(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_10

    .line 3958
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 3959
    iput-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz v6, :cond_d

    .line 3961
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->startQualitySwitchHint(Ljava/lang/String;)V

    :cond_d
    return-object p0

    :cond_e
    if-nez v0, :cond_10

    .line 3968
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldStartOnAutoMaster(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3969
    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 3970
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 3971
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 3972
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 3973
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->tearDownExtraAudioForReload()V

    .line 3974
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v6, :cond_f

    .line 3976
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->startQualitySwitchHint(Ljava/lang/String;)V

    .line 3978
    :cond_f
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    invoke-direct {p0, v0, v1, v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeQuality(Ljava/lang/String;IZ)V

    .line 3979
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 3980
    iput-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-object p0

    :cond_10
    if-eqz v0, :cond_11

    .line 3985
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlayingHlsMaster()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3986
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3987
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3988
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 3989
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 3990
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->tearDownExtraAudioForReload()V

    .line 3991
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3992
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    invoke-direct {p0, v0, v1, v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeQuality(Ljava/lang/String;IZ)V

    .line 3993
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 3994
    iput-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-object p0

    .line 3999
    :cond_11
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 4000
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 4001
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->tearDownExtraAudioForReload()V

    .line 4002
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v6, :cond_12

    .line 4004
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->startQualitySwitchHint(Ljava/lang/String;)V

    .line 4006
    :cond_12
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_14

    const-string v0, "4K"

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 4007
    :cond_14
    :goto_6
    invoke-virtual {v5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    invoke-direct {p0, v0, v1, v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeQuality(Ljava/lang/String;IZ)V

    .line 4008
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 4009
    iput-object v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    :cond_15
    :goto_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6b7 -> :sswitch_6
        0x733 -> :sswitch_5
        0x1aee4 -> :sswitch_4
        0x17ffe3 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearSubtitle()V
    .locals 2

    .line 3417
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_size:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3418
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ll_srt_speed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3419
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtController:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3420
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->clearSubtitles()V

    const/4 v0, 0x0

    .line 3421
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSelectServerSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 2237
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_refreshOrientationEnable()V

    .line 2240
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    const/16 v3, 0x1706

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 2242
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2244
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mScreenUiVisibility:I

    .line 2246
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2253
    invoke-direct {p0, v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setFullScreen(Z)V

    .line 2254
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2255
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_1

    .line 2256
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 2257
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2264
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 2268
    invoke-direct {p0, v4}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setFullScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doPause()V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    return-void
.end method

.method public doStart()V
    .locals 0

    .line 3804
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->start()V

    return-void
.end method

.method public enableOrientation()Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 1

    const/4 v0, 0x0

    .line 2082
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    .line 2083
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-object p0
.end method

.method public bridge synthetic enableOrientation()Lcom/movieboxpro/android/player/IPlayerView;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->enableOrientation()Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public getCurPosition()I
    .locals 1

    .line 4182
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrQuality()I
    .locals 1

    .line 3798
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    return v0
.end method

.method public getDurarion()I
    .locals 1

    .line 4186
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getImageThumb()Landroid/widget/ImageView;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1133
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1135
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v3, "select_server_url"

    invoke-virtual {v0, v3, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1138
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    array-length v6, v4

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    .line 1142
    aput-object v0, v4, v7

    .line 1143
    :goto_0
    array-length p1, v4

    if-ge v7, p1, :cond_2

    .line 1144
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    if-eq v7, p1, :cond_1

    .line 1145
    aget-object p1, v4, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1147
    :cond_1
    aget-object p1, v4, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1150
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    .line 1157
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u64ad\u653e\u94fe\u63a5 : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "groupId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalIjkVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1866
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_0

    .line 1867
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_0

    .line 3281
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getVideoView()Landroid/widget/MediaController$MediaPlayerControl;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getVideoView()Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Lcom/movieboxpro/android/exo/ExoVideoView;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 3287
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    if-eqz v0, :cond_0

    .line 3288
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleVolumeKey(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1009
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setVolume(Z)V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1012
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setVolume(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public hideLastVideo()V
    .locals 2

    .line 3438
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llLastEpisode:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public hideNextVideo()V
    .locals 2

    .line 3448
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llNextEpisode:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public init(I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxType"
        }
    .end annotation

    .line 1086
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->boxType:I

    .line 1087
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_initMediaPlayer()V

    return-object p0
.end method

.method public bridge synthetic init(I)Lcom/movieboxpro/android/player/IPlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "boxType"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->init(I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public isControllerShow()Z
    .locals 1

    .line 1527
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowCC  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsShowQuality  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mVideoStatus  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mIsFullscreen  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    .line 1034
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    return v1

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideSeekBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1039
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llSeek:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1040
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    return v1

    .line 1044
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    if-eqz v0, :cond_2

    .line 1045
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleCCSelect()V

    .line 1046
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    return v1

    .line 1049
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    if-eqz v0, :cond_3

    .line 1050
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleMediaQuality()V

    return v1

    .line 1054
    :cond_3
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    if-eqz v0, :cond_4

    .line 1055
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleTrackSelect()V

    return v1

    .line 1059
    :cond_4
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowLrc:Z

    if-eqz v0, :cond_5

    .line 1060
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleSrtSelect()V

    return v1

    .line 1064
    :cond_5
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_6

    .line 1065
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_exit()V

    return v1

    .line 1067
    :cond_6
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsFullscreen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 1069
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_7

    .line 1071
    iput-boolean v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    .line 1072
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1073
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setControlBarVisible(Z)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1875
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_refreshHideRunnable()V

    .line 1876
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1890
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ic_iv_play:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1a

    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_play_circle:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 1892
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_player_lock:I

    if-ne p1, v0, :cond_1

    .line 1893
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayerLock()V

    goto/16 :goto_2

    .line 1894
    :cond_1
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_media_quality:I

    if-ne p1, v0, :cond_2

    .line 1895
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleMediaQuality()V

    goto/16 :goto_2

    .line 1896
    :cond_2
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    if-ne p1, v0, :cond_3

    .line 1897
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1898
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideSkipTip()V

    goto/16 :goto_2

    .line 1899
    :cond_3
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 1900
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1903
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    .line 1904
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1905
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_hideSkipTip()V

    .line 1906
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_setProgress()I

    goto/16 :goto_2

    .line 1907
    :cond_4
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_send:I

    if-ne p1, v0, :cond_5

    .line 1908
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->recoverFromEditVideo()Z

    goto/16 :goto_2

    .line 1909
    :cond_5
    sget v0, Lcom/dl7/player/R$id;->iv_do_send:I

    if-ne p1, v0, :cond_6

    .line 1910
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->recoverFromEditVideo()Z

    goto/16 :goto_2

    .line 1911
    :cond_6
    sget v0, Lcom/dl7/player/R$id;->input_options_more:I

    if-ne p1, v0, :cond_7

    goto/16 :goto_2

    .line 1912
    :cond_7
    sget v0, Lcom/dl7/player/R$id;->iv_screenshot:I

    if-ne p1, v0, :cond_8

    goto/16 :goto_2

    .line 1914
    :cond_8
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_recover_screen:I

    if-ne p1, v0, :cond_9

    .line 1915
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->resetVideoView(Z)V

    .line 1916
    iput-boolean v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeedRecoverScreen:Z

    goto/16 :goto_2

    .line 1917
    :cond_9
    sget v0, Lcom/dl7/player/R$id;->tv_settings:I

    if-ne p1, v0, :cond_a

    goto/16 :goto_2

    .line 1919
    :cond_a
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_reload:I

    if-ne p1, v0, :cond_b

    .line 1920
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->reload()V

    goto/16 :goto_2

    .line 1921
    :cond_b
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_srtcelsect:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_e

    .line 1922
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->stringListHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1923
    const-string p1, "No subtitles"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1924
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_c

    .line 1925
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->onOpenSubtitleClicked()V

    :cond_c
    return-void

    .line 1929
    :cond_d
    iput-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    .line 1930
    new-instance p1, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    .line 1931
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->stringListHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSelectedSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->setSubtitles(Ljava/util/HashMap;Lcom/dl7/player/model/SRTModel$subTitles;Ljava/lang/String;)V

    .line 1932
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$15;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$15;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->setListener(Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment$OnSubtitleSelectListener;)V

    .line 1976
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;

    const-string v1, "SubtitleDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/SubtitleDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1977
    :cond_e
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_meidaTrack:I

    if-ne p1, v0, :cond_f

    .line 1978
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowTracker:Z

    if-nez p1, :cond_1b

    .line 1979
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleTrackSelect()V

    goto/16 :goto_2

    .line 1981
    :cond_f
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_screen_size:I

    if-ne p1, v0, :cond_10

    .line 1982
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->switchScreenSize()V

    goto/16 :goto_2

    .line 1983
    :cond_10
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvChangeVolume:I

    if-ne p1, v0, :cond_11

    .line 1985
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currVolume:I

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$Companion;->newInstance(I)Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;

    move-result-object p1

    .line 1986
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$16;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;)V

    .line 2003
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;

    const-string v1, "ChangeVolumeDialog"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2004
    :cond_11
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_pic_mode:I

    if-ne p1, v0, :cond_12

    .line 2005
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/EnterPicModeEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/EnterPicModeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2006
    :cond_12
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivHwDecoder:I

    if-ne p1, v0, :cond_14

    .line 2007
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "hw_decoder"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 2009
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    if-nez p1, :cond_13

    .line 2011
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_hw_decoder_enable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2013
    :cond_13
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivHwDecoder:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_hw_decoder_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2015
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->changeMediaQuality(I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    goto :goto_2

    .line 2016
    :cond_14
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llLastEpisode:I

    if-ne p1, v0, :cond_16

    .line 2017
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_15

    .line 2018
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->lastVideo()V

    .line 2020
    :cond_15
    iput-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackModels:Ljava/util/ArrayList;

    goto :goto_2

    .line 2021
    :cond_16
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llNextEpisode:I

    if-ne p1, v0, :cond_18

    .line 2022
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_17

    .line 2023
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->nextVideo()V

    .line 2025
    :cond_17
    iput-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackModels:Ljava/util/ArrayList;

    goto :goto_2

    .line 2026
    :cond_18
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llEpisodeList:I

    if-ne p1, v0, :cond_19

    .line 2027
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    if-eqz p1, :cond_1b

    .line 2028
    invoke-interface {p1}, Lcom/movieboxpro/android/listener/PlayerViewCallback;->showEpisodeList()V

    goto :goto_2

    .line 2030
    :cond_19
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSpeed:I

    if-ne p1, v0, :cond_1b

    .line 2031
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;-><init>()V

    .line 2032
    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$17;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$17;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;)V

    .line 2042
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;

    const-string v1, "ChoosePlaySpeedDialog"

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 1891
    :cond_1a
    :goto_1
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayStatus(Z)V

    :cond_1b
    :goto_2
    return-void
.end method

.method public onDestroy()I
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    .line 982
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    if-eqz v1, :cond_0

    .line 983
    invoke-virtual {v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->destroy()V

    .line 985
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 986
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 988
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->destroy()V

    .line 989
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2768

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 993
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 994
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 995
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v1, :cond_2

    .line 996
    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->release()V

    :cond_2
    return v0
.end method

.method protected onLayout(ZIIII)V
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
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 923
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 924
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInitHeight:I

    if-nez p1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInitHeight:I

    .line 926
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mWidthPixels:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    .line 959
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->pause()V

    .line 960
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 961
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->resume()V

    .line 943
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 946
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 948
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    .line 949
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onStop()I
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isFrist:Z

    .line 1285
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->pause()V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1290
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->pause()V

    :cond_1
    return-void
.end method

.method public recoverFromEditVideo()Z
    .locals 3

    .line 4264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowCC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mIsShowQuality"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mVideoStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4266
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoStatus:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_1

    .line 4270
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->start()V

    .line 4273
    :cond_1
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public releaseAudioPlay()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setVolume(FF)V

    .line 843
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioOssFid:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->release()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mFlReload:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1249
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsReady:Z

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->reload()V

    .line 1253
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->start()V

    .line 1255
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    if-lez v0, :cond_1

    .line 1256
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->seekTo(I)V

    .line 1257
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mInterruptPosition:I

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->release(Z)V

    .line 1263
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->start()V

    .line 1266
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1267
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public removeSRTlist(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 3682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u590d\u6742"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectSRT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCorrentLanguage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSlelct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAAAAA"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3683
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectSRT:I

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCorrentLanguage:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSlelct:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3686
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtSlelct:I

    :cond_1
    :goto_0
    return-void
.end method

.method public requestEpisodeListFocus()V
    .locals 1

    .line 3468
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llEpisodeList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3469
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llEpisodeList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public requestRootFocues()V
    .locals 0

    .line 4297
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->RequestFlVideoBox()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1326
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsNeverPlay:Z

    const/4 v0, 0x0

    .line 1327
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    .line 1328
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->stop()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->start()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->seekTo(I)V

    .line 1309
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->seekTo(ILcom/movieboxpro/android/exo/CustomExoPlayer;)V

    :cond_0
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srtPraseModels"
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

    .line 3701
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3702
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 3703
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isFrist:Z

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentManager"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setHlsTracks(Ljava/util/List;)V
    .locals 0
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

    .line 3896
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hlsAudioTacks:Ljava/util/List;

    return-void
.end method

.method public setKeepControlBarVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keep"
        }
    .end annotation

    .line 3458
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->keepControlBarVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3460
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_showControlBar(I)V

    goto :goto_0

    .line 3462
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_refreshHideRunnable()V

    :goto_0
    return-void
.end method

.method public setMediaQuality(I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 4118
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto/16 :goto_2

    .line 4121
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 4129
    :pswitch_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4126
    :pswitch_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4123
    :pswitch_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4135
    :pswitch_3
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4132
    :pswitch_4
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4139
    :goto_1
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    :cond_6
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x697 -> :sswitch_4
        0x1aee4 -> :sswitch_3
        0x17ffe3 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMovieDownload(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMediaModel"
        }
    .end annotation

    .line 725
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 3058
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 3071
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 3081
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 3047
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setPlayerViewCallback(Lcom/movieboxpro/android/listener/PlayerViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerViewCallback"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->playerViewCallback:Lcom/movieboxpro/android/listener/PlayerViewCallback;

    return-void
.end method

.method public setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 1
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
            "Lcom/movieboxpro/android/exo/ExoPlayerView;"
        }
    .end annotation

    .line 3562
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->stringListHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3563
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3564
    iput-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastSelectedSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    .line 3565
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->stringListHashMap:Ljava/util/HashMap;

    .line 3566
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->listener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    .line 3568
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3569
    new-instance p3, Lcom/dl7/player/model/languageModel;

    invoke-direct {p3}, Lcom/dl7/player/model/languageModel;-><init>()V

    .line 3570
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/dl7/player/model/languageModel;->setLanguage(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3571
    invoke-virtual {p3, p2}, Lcom/dl7/player/model/languageModel;->setSelected(Z)V

    .line 3572
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->languages:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3584
    :cond_0
    new-instance p1, Lcom/dl7/player/model/languageModel;

    invoke-direct {p1}, Lcom/dl7/player/model/languageModel;-><init>()V

    .line 3585
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->openSubtitle:Ljava/lang/String;

    iput-object p2, p1, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    .line 3586
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->languages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/player/IPlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "srtList",
            "listener",
            "selectSubtitle"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public setSimpleSubtitles(Ljava/util/List;)V
    .locals 5
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
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    .line 3637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3639
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/utils/SRT;

    .line 3640
    new-instance v2, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v2}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 3641
    invoke-virtual {v1}, Lcom/dl7/player/utils/SRT;->getSrtBody()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 3642
    new-instance v3, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v1}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 3643
    new-instance v3, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v1}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v3, v2, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 3644
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3646
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->setSubtitles(Ljava/util/List;)V

    .line 3647
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->refreshSubtitle()V

    return-void
.end method

.method public setSkipTip(I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 4195
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSkipPosition:I

    return-object p0
.end method

.method public setSubtitleMarginBottom(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottom"
        }
    .end annotation

    .line 3426
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Lcom/movieboxpro/android/utils/DensityUtils;->setMarginPx(Landroid/view/View;IIII)V

    return-void
.end method

.method public setSubtitleSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->simpleSubtitleView:Lcom/avery/subtitle/widget/SimpleSubtitleView2;

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {v0, p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView2;->changeSize(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    return-object p0
.end method

.method public setToPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public setVideoPath(Landroid/net/Uri;I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "startSeconds"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/exo/ExoVideoView;->setVideoURI(Landroid/net/Uri;I)V

    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;I)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startSeconds"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getRealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    const-string v0, "\u64ad\u653e\u94fe\u63a5"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setVideoPath(Landroid/net/Uri;I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVideoPreviewListener(Lcom/movieboxpro/android/listener/VideoPreviewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPreviewListener"
        }
    .end annotation

    .line 3433
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->videoPreviewListener:Lcom/movieboxpro/android/listener/VideoPreviewListener;

    return-void
.end method

.method public setVideoSource(Ljava/util/List;Lcom/movieboxpro/android/listener/OnVipClickListener;IZI)I
    .locals 3
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

    const/4 p4, 0x0

    if-eqz p1, :cond_c

    .line 3808
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3811
    :cond_0
    invoke-static {p1}, Lcom/movieboxpro/android/utils/GroupUtils;->groupQualityList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3812
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3813
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3814
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioTrackModels:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3815
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3817
    :cond_1
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->QualityListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    .line 3819
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    const/4 p2, 0x0

    .line 3820
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3822
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setIndex(I)V

    .line 3823
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v0, p4}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    .line 3824
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3826
    :cond_2
    iput p5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    .line 3828
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt p5, p2, :cond_3

    .line 3829
    iput p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    .line 3831
    :cond_3
    iget p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p5, "1080p"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string p5, "auto"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string p5, "720p"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string p5, "360p"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string p5, "org"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string p5, "4k"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 3847
    :pswitch_0
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object p5, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget p5, p5, v0

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3856
    :pswitch_1
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget p5, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_auto:I

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3841
    :pswitch_2
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object p5, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget p5, p5, v1

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3835
    :pswitch_3
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object p5, Lcom/movieboxpro/android/exo/ExoPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget p5, p5, p4

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3853
    :pswitch_4
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget p5, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3850
    :pswitch_5
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvMediaQuality:Landroid/widget/ImageView;

    sget p5, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3869
    :goto_2
    iput p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurPosition:I

    .line 3870
    iget p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 3871
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3872
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p2, p4}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 3873
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 3874
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    iget-object p5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-static {p2, p5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->shouldStartOnAutoMaster(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 3875
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    iget-object p5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-static {p2, p5}, Lcom/movieboxpro/android/exo/HlsVideoTrackSwitcher;->findAutoItem(Ljava/util/List;Lcom/movieboxpro/android/player/MediaQualityInfo;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 3876
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 3877
    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3878
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPlayingHlsMaster(Z)V

    .line 3879
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    iget-object p5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p5}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/movieboxpro/android/exo/ExoVideoView;->setPendingVideoQuality(Ljava/lang/String;)V

    .line 3883
    :cond_a
    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getHdr()I

    move-result p2

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mediaQualityInfo:Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object p2

    const-string p5, "4K"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 3886
    :cond_b
    invoke-virtual {p0, p1, p3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setVideoPath(Ljava/lang/String;I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    .line 3887
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->lastQualityPos:I

    .line 3888
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3891
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mCurSelectQuality:I

    return p1

    :cond_c
    :goto_3
    return p4

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b7 -> :sswitch_5
        0x1aee4 -> :sswitch_4
        0x17ffe3 -> :sswitch_3
        0x19c25b -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvVideoTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showContinueText()V
    .locals 4

    .line 4334
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->showContinueText:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showLastVideo()V
    .locals 2

    .line 3443
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llLastEpisode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public showNextVideo()V
    .locals 2

    .line 3453
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llNextEpisode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showSkippedTimeHint(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
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

    .line 4304
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->cancelQualityHintCallbacks()V

    const/4 v0, 0x0

    .line 4305
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->pendingQualityHint:Ljava/lang/String;

    .line 4306
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4307
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4308
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->qualityHintGeneration:I

    .line 4309
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvQualityHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4311
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideContinueText:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4312
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->showContinueText:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4313
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSkipImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4316
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSkipText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4319
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->llContinue:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 4321
    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSkipImage:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_restart_hint:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4322
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->leftBtnHint:Z

    goto :goto_0

    .line 4324
    :cond_3
    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->ivSkipImage:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_right_press_hint:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4325
    iput-boolean v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->leftBtnHint:Z

    .line 4327
    :goto_0
    iget-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvContinue:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4328
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->tvSkipText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4329
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->hideContinueText:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showTranslateSubtitle(Ljava/util/List;)V
    .locals 2
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

    .line 3627
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setSimpleSubtitles(Ljava/util/List;)V

    .line 3628
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3629
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3630
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    .line 1209
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->isFrist:Z

    .line 1210
    iget-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsPlayComplete:Z

    if-eqz v1, :cond_0

    .line 1215
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIsPlayComplete:Z

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1223
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->start()V

    .line 1225
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1237
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->audioPlayHelper:Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    if-eqz v0, :cond_2

    .line 1238
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->start(Lcom/movieboxpro/android/exo/CustomExoPlayer;)V

    :cond_2
    return-void
.end method

.method public startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 9
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

    .line 3592
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/movieboxpro/android/exo/ExoPlayerView$42;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/exo/ExoPlayerView$42;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/dl7/player/model/SRTModel$subTitles;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 3651
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setSimpleSubtitles(Ljava/util/List;)V

    .line 3652
    iput-object p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSid:Ljava/lang/String;

    .line 3653
    iget-object p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 3654
    iget-object p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->srtList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3655
    iget-object p4, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/movieboxpro/android/exo/ExoPlayerView$43;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView$43;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3662
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mSrtController:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3665
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/movieboxpro/android/exo/ExoPlayerView$44;

    invoke-direct {p4, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView$44;-><init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3671
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->subtitleContent:Ljava/lang/String;

    .line 3672
    iput-object p3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->currSubtitleLanguage:Ljava/lang/String;

    .line 3674
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mBottomTranslate:Landroid/widget/ImageView;

    sget p2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->pause()V

    .line 1319
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mVideoView:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->stopPlayback()V

    return-void
.end method

.method public switchVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/exo/ExoPlayerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1100
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView;->mQualityData:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->setVideoPath(Landroid/net/Uri;I)Lcom/movieboxpro/android/exo/ExoPlayerView;

    move-result-object p1

    return-object p1
.end method
