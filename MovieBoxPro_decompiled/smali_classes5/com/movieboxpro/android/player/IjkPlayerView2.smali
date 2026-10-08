.class public Lcom/movieboxpro/android/player/IjkPlayerView2;
.super Landroid/widget/FrameLayout;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;,
        Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;,
        Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;,
        Lcom/movieboxpro/android/player/IjkPlayerView2$NetBroadcastReceiver;,
        Lcom/movieboxpro/android/player/IjkPlayerView2$DanmakuTag;
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

.field private static final PARSE_SRT_CN:I = 0x270f

.field private static final QUALITY_DRAWABLE_RES:[I

.field private static final TAG:Ljava/lang/String; = "IjkPlayerView"


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

.field private MediaTrackList:Landroid/widget/ListView;

.field private QualityListener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

.field private bitStream:J

.field private boxType:I

.field private currSelectServerSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

.field private currSubtitleLanguage:Ljava/lang/String;

.field getstr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;"
        }
    .end annotation
.end field

.field public isFrist:Z

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/languageModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

.field private llVideoSubtitle:Landroid/widget/LinearLayout;

.field private ll_srt_average:Landroid/widget/TextView;

.field private ll_srt_close:Landroid/widget/ImageView;

.field private ll_srt_size:Landroid/widget/RelativeLayout;

.field private ll_srt_speed:Landroid/widget/RelativeLayout;

.field private lrcView:Landroid/widget/ListView;

.field private mAdapter:Lcom/movieboxpro/android/player/AdapterSrtlist;

.field private mAspectOptionsHeight:I

.field private mAspectRatioOptions:Landroid/widget/RadioGroup;

.field private mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBasicOptionsWidth:I

.field protected mBottomCCSize:Landroid/widget/ImageView;

.field protected mBottomCCSpeed:Landroid/widget/ImageView;

.field protected mBottomCCclose:Landroid/widget/ImageView;

.field protected mBottomCClast:Landroid/widget/ImageView;

.field protected mBottomTranslate:Landroid/widget/ImageView;

.field private mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

.field private mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

.field private mCCLanguageAdapter:Lcom/movieboxpro/android/player/AdapterSRTLanguage;

.field private mCCListSelect:Lcom/dl7/player/widgets/MyListView;

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCorrentLanguage:I

.field private mCurBrightness:F

.field private mCurPosition:I

.field public mCurSelectQuality:I

.field private mCurSelectSRT:I

.field private mCurVolume:I

.field private mDanmakuColorOptions:Landroid/widget/RadioGroup;

.field private mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakuConverter:Lcom/dl7/player/danmaku/BaseDanmakuConverter;

.field private mDanmakuCurColor:Landroid/widget/RadioButton;

.field private mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

.field private mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

.field private mDanmakuMoreColorIcon:Landroid/widget/ImageView;

.field private mDanmakuMoreOptions:Landroid/view/View;

.field private mDanmakuOptionsBasic:Landroid/view/View;

.field private mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private mDanmakuPlayerSeek:Landroid/widget/SeekBar;

.field private mDanmakuTag:I

.field private mDanmakuTargetPosition:J

.field private mDanmakuTextColor:I

.field private mDanmakuTextSize:F

.field private mDanmakuTextSizeOptions:Landroid/widget/RadioGroup;

.field private mDanmakuType:I

.field private mDanmakuTypeOptions:Landroid/widget/RadioGroup;

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mEditDanmakuLayout:Landroid/view/View;

.field private mEtDanmakuContent:Landroid/widget/EditText;

.field private mExitTime:J

.field private mFlCCSlect:Landroid/view/View;

.field private mFlMediaQuality:Landroid/view/View;

.field private mFlMediaTracks:Landroid/widget/ImageView;

.field private mFlReload:Landroid/view/View;

.field private mFlTouchLayout:Landroid/widget/FrameLayout;

.field private mFlTrack:Landroid/view/View;

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

.field private mIsEnableDanmaku:Z

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

.field private mIvCancelSend:Landroid/widget/ImageView;

.field private mIvCancelSkip:Landroid/widget/ImageView;

.field private mIvDanmakuControl:Landroid/widget/ImageView;

.field private mIvDoSend:Landroid/widget/ImageView;

.field private mIvFullscreen:Landroid/widget/ImageView;

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

.field private mLrcController:Landroid/view/View;

.field private mLvMediaQuality:Landroid/widget/ListView;

.field private mMaxVolume:I

.field private mMediaQualityDesc:[Ljava/lang/String;

.field private mMoreOptionsWidth:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mPlayerSeek:Landroid/widget/SeekBar;

.field public mPlayerThumb:Landroid/widget/ImageView;

.field private mPlayerTouchListener:Landroid/view/View$OnTouchListener;

.field private mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

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

.field private mSrtText:Landroid/widget/TextView;

.field protected mSrtsizeAdd:Landroid/widget/ImageView;

.field protected mSrtsizeClose:Landroid/widget/ImageView;

.field protected mSrtsizeText:Landroid/widget/TextView;

.field protected mSrtsizesubstate:Landroid/widget/ImageView;

.field private mTargetPosition:J

.field private mTrackAdapter:Lcom/movieboxpro/android/player/AdapterMediaTrack;

.field private mTvBrightness:Landroid/widget/TextView;

.field private mTvCurTime:Landroid/widget/TextView;

.field private mTvDoSkip:Landroid/widget/TextView;

.field private mTvEndTime:Landroid/widget/TextView;

.field private mTvFastForward:Landroid/widget/TextView;

.field private mTvOpenEditDanmaku:Landroid/widget/TextView;

.field private mTvRecoverScreen:Landroid/widget/TextView;

.field private mTvReload:Landroid/widget/TextView;

.field private mTvSkipTime:Landroid/widget/TextView;

.field private mTvTimeSeparator:Landroid/widget/TextView;

.field private mTvVolume:Landroid/widget/TextView;

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

.field private mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

.field private mWidthPixels:I

.field private openSubtitle:Ljava/lang/String;

.field private playStatusListener:Lcom/movieboxpro/android/listener/PlayStatusListener;

.field private playerViewCallback:Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;

.field private prefs:Landroid/content/SharedPreferences;

.field private rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field private rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field private seekToPositionRunnable:Ljava/lang/Runnable;

.field private selectSubtiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field

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

.field private subtitleType:I

.field private tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

.field private tvTcpSpeed:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetListTracks(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetQualityListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QualityListener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitStream(Lcom/movieboxpro/android/player/IjkPlayerView2;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->bitStream:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetboxType(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->boxType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrSubtitleLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->currSubtitleLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlanguages(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_average(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_average:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_size(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_size:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_srt_speed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_speed:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAttachActivity(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCCAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaQuality;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCCLanguageAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterSRTLanguage;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCLanguageAdapter:Lcom/movieboxpro/android/player/AdapterSRTLanguage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCCListSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/dl7/player/widgets/MyListView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCorrentLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurSelectSRT(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDanmakuCurColor(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuCurColor:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDanmakuParser(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDanmakuTextColor(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDanmakuView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGestureDetector(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBufferingStart(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsBufferingStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFullscreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeedRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNetConnected(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNetConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsSeeking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmList(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLlSkipLayout(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOutsideInfoListener(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQualityAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaQualitys;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtController(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtController:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSelect:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtSlelct(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrtText(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetPosition(Lcom/movieboxpro/android/player/IjkPlayerView2;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackAdapter(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/AdapterMediaTrack;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTrackAdapter:Lcom/movieboxpro/android/player/AdapterMediaTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvCurTime(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvCurTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetopenSubtitle(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->openSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->playerViewCallback:Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekToPositionRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekToPositionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->speeds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtList(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsrtsubstate(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsubstate:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsrttext(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srttext:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstringListHashMap(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->stringListHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrSelectServerSubtitle(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->currSelectServerSubtitle:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCorrentLanguage(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDanmakuTextColor(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDanmakuTextSize(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSize:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDanmakuType(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNeedRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNetConnected(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNetConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSeeking(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsSeeking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSaveMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSaveMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetPosition(Lcom/movieboxpro/android/player/IjkPlayerView2;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsrtsize(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsrtspeed(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtcpSpeedDisposable(Lcom/movieboxpro/android/player/IjkPlayerView2;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mRequestFlVideoBox(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRequestmPlayerSeek(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestmPlayerSeek()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_endGesture(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_endGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_handleOrientation(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_handleOrientation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideAllView(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideAllView(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideSkipTip(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideSkipTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_hideTouchView(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideTouchView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onBrightnessSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_onBrightnessSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onProgressSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_onProgressSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_onVolumeSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_onVolumeSlide(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_refreshHideRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_refreshHideRunnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_setControlBarVisible(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_setProgress(Lcom/movieboxpro/android/player/IjkPlayerView2;)I
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setProgress()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$m_showControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showControlBar(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_switchStatus(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_switchStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleCCSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleControlBar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMediaQuality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_togglePlayStatus(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_togglePlayStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleSrtSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleTrackSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalBitStream(Lcom/movieboxpro/android/player/IjkPlayerView2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->calBitStream(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTrackInfo(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getTrackInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->requestFocusable(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSizeValue(Lcom/movieboxpro/android/player/IjkPlayerView2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->saveSizeValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoFocusable(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setNoFocusable(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3321
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_smooth:I

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_medium:I

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_high:I

    sget v3, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_super:I

    sget v4, Lcom/dl7/player/R$mipmap;->ic_media_quality_bd:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

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

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 313
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    .line 219
    new-instance p2, Lcom/movieboxpro/android/player/IjkPlayerView2$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$1;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 255
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 261
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsPlayComplete:Z

    const-wide/16 v1, -0x1

    .line 265
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    const/4 v3, -0x1

    .line 267
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 269
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 271
    iput v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    .line 281
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    .line 286
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    .line 288
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    const-wide/16 v5, 0x0

    .line 290
    iput-wide v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mExitTime:J

    .line 292
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoMatrix:Landroid/graphics/Matrix;

    .line 293
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 295
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    .line 300
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsReady:Z

    .line 303
    const-string v7, "OpenSubtitle"

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->openSubtitle:Ljava/lang/String;

    .line 1125
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$4;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$4;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1172
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$5;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$5;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    .line 1794
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$6;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$6;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 1886
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$7;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$7;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    .line 1896
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$8;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$8;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    .line 2198
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsRenderingStart:Z

    .line 2200
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsBufferingStart:Z

    .line 2203
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$9;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$9;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2309
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->speeds:Ljava/util/List;

    .line 2457
    new-instance v7, Lcom/movieboxpro/android/player/IjkPlayerView2$12;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$12;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekToPositionRunnable:Ljava/lang/Runnable;

    .line 2539
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    .line 2541
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    .line 2543
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->stringListHashMap:Ljava/util/HashMap;

    .line 2547
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->getstr:Ljava/util/List;

    .line 2551
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    .line 2554
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    .line 2556
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    const/16 v7, 0x10

    .line 2579
    iput v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    .line 2583
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    .line 2587
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    .line 2589
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->isFrist:Z

    .line 2591
    iput p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    .line 3147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    .line 3150
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    .line 3326
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    .line 3342
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    .line 3344
    iput p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    .line 3347
    iput-wide v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->bitStream:J

    .line 3651
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    .line 3720
    new-instance v5, Lcom/movieboxpro/android/player/IjkPlayerView2$40;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$40;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const/16 v5, 0x1f5

    .line 3738
    iput v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    const/16 v5, 0x2bd

    .line 3751
    iput v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTag:I

    .line 3800
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    .line 3802
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextColor:I

    .line 3804
    iput v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSize:F

    .line 3806
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuType:I

    .line 3808
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBasicOptionsWidth:I

    .line 3810
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMoreOptionsWidth:I

    .line 3812
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTargetPosition:J

    .line 314
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initView(Landroid/content/Context;)V

    return-void
.end method

.method private RequestFlVideoBox()V
    .locals 2

    .line 4424
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlVideoBox:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 4425
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlVideoBox:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method private RequestSrt()V
    .locals 2

    .line 4459
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4460
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method

.method private RequestmCCCountrySelect()V
    .locals 2

    .line 4434
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setFocusableInTouchMode(Z)V

    .line 4435
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v0}, Lcom/dl7/player/widgets/MyListView;->requestFocus()Z

    return-void
.end method

.method private RequestmCCListSelect()V
    .locals 2

    .line 4429
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setFocusableInTouchMode(Z)V

    .line 4430
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v0}, Lcom/dl7/player/widgets/MyListView;->requestFocus()Z

    return-void
.end method

.method private RequestmIvPlay()V
    .locals 2

    .line 4449
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 4450
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method

.method private RequestmLvMediaQuality()V
    .locals 2

    .line 4444
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4445
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method

.method private RequestmPlayerSeek()V
    .locals 2

    .line 4454
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 4455
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    return-void
.end method

.method private RequestmTrackSelect()V
    .locals 2

    .line 4439
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->MediaTrackList:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4440
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->MediaTrackList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

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

    .line 1671
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1674
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1677
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mWidthPixels:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1680
    :cond_1
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInitHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1682
    :goto_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private _endGesture()V
    .locals 7

    .line 2176
    iget-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2178
    iget-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 2179
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v5}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2180
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    const-wide/16 v0, -0x1

    .line 2183
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    .line 2186
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideTouchView()V

    .line 2187
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_refreshHideRunnable()V

    const/4 v0, -0x1

    .line 2188
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2189
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    return-void
.end method

.method private _exit()V
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 1655
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1658
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 1660
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

    .line 1619
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 1622
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 1626
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x78

    if-gt p1, v0, :cond_4

    .line 1631
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 1633
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 1187
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1191
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showAspectRatioOptions(Z)V

    if-nez p1, :cond_0

    .line 1193
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1196
    :cond_0
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_1

    .line 1197
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1199
    :cond_1
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_2

    .line 1200
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    :cond_2
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    if-nez p1, :cond_3

    .line 1204
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    :cond_3
    return-void
.end method

.method private _hideSkipTip()V
    .locals 3

    .line 3704
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3707
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

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

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$39;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$39;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 3708
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 3713
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    const/4 v0, -0x1

    .line 3714
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    return-void
.end method

.method private _hideTouchView()V
    .locals 2

    .line 2029
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvFastForward:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2031
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2032
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2033
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private _initCCSlect()V
    .locals 1

    .line 2597
    sget v0, Lcom/dl7/player/R$id;->fl_cc_select:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    .line 2599
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_controller()V

    .line 2600
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_lrclist()V

    .line 2601
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_speed()V

    .line 2602
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_size()V

    .line 2603
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_init_cc_list()V

    return-void
.end method

.method private _initDanmaku()V
    .locals 3

    .line 3819
    sget v0, Lcom/movieboxpro/androidtv/R$id;->sv_danmaku:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/IDanmakuView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 3820
    sget v0, Lcom/dl7/player/R$id;->iv_danmaku_control:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    .line 3821
    sget v0, Lcom/dl7/player/R$id;->tv_open_edit_danmaku:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    .line 3822
    sget v0, Lcom/dl7/player/R$id;->tv_separator:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvTimeSeparator:Landroid/widget/TextView;

    .line 3823
    sget v0, Lcom/dl7/player/R$id;->ll_edit_danmaku:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEditDanmakuLayout:Landroid/view/View;

    .line 3824
    sget v0, Lcom/dl7/player/R$id;->et_danmaku_content:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEtDanmakuContent:Landroid/widget/EditText;

    .line 3825
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_send:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvCancelSend:Landroid/widget/ImageView;

    .line 3826
    sget v0, Lcom/dl7/player/R$id;->iv_do_send:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDoSend:Landroid/widget/ImageView;

    .line 3827
    sget v0, Lcom/movieboxpro/androidtv/R$id;->danmaku_player_seek:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    .line 3828
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3829
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3831
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/NavUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3834
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEditDanmakuLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3837
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3838
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3839
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvCancelSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3840
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDoSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3843
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$dimen;->danmaku_input_options_color_radio_btn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 3845
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMoreOptionsWidth:I

    .line 3846
    sget v0, Lcom/dl7/player/R$id;->input_options_basic:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuOptionsBasic:Landroid/view/View;

    .line 3847
    sget v0, Lcom/dl7/player/R$id;->input_options_more:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuMoreOptions:Landroid/view/View;

    .line 3848
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3849
    sget v0, Lcom/dl7/player/R$id;->input_options_color_current:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuCurColor:Landroid/widget/RadioButton;

    .line 3850
    sget v0, Lcom/dl7/player/R$id;->input_options_color_more_icon:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

    .line 3851
    sget v0, Lcom/dl7/player/R$id;->input_options_group_textsize:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSizeOptions:Landroid/widget/RadioGroup;

    .line 3852
    sget v0, Lcom/dl7/player/R$id;->input_options_group_type:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTypeOptions:Landroid/widget/RadioGroup;

    .line 3853
    sget v0, Lcom/dl7/player/R$id;->input_options_color_group:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    .line 3854
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSizeOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$41;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$41;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3864
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTypeOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$42;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$42;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3876
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$43;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$43;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private _initMediaPlayer()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 521
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    .line 534
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 685
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 687
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mGestureDetector:Landroid/view/GestureDetector;

    .line 688
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    .line 691
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$3;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$3;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 697
    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    if-eqz v1, :cond_0

    .line 699
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private _initMediaQuality()V
    .locals 2

    .line 3352
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$array;->media_quality:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    .line 3353
    sget v0, Lcom/dl7/player/R$id;->fl_media_quality:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    .line 3354
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_media_quality:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    .line 3355
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3356
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 3357
    sget v0, Lcom/dl7/player/R$id;->lv_media_quality:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    const/4 v1, 0x1

    .line 3359
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 3360
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 3362
    new-instance v0, Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    .line 3363
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3364
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLvMediaQuality:Landroid/widget/ListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$38;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$38;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private _initVideoSkip()V
    .locals 1

    .line 3657
    sget v0, Lcom/dl7/player/R$id;->ll_skip_layout:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    .line 3658
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvCancelSkip:Landroid/widget/ImageView;

    .line 3659
    sget v0, Lcom/dl7/player/R$id;->tv_skip_time:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvSkipTime:Landroid/widget/TextView;

    .line 3660
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvDoSkip:Landroid/widget/TextView;

    .line 3661
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvCancelSkip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3662
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvDoSkip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 334
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 335
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 339
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_player_view2:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 340
    sget p1, Lcom/movieboxpro/androidtv/R$id;->video_view:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/IjkVideoView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    .line 341
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_thumb:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerThumb:Landroid/widget/ImageView;

    .line 342
    sget p1, Lcom/movieboxpro/androidtv/R$id;->pb_loading:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    .line 343
    sget p1, Lcom/dl7/player/R$id;->tv_volume:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvVolume:Landroid/widget/TextView;

    .line 344
    sget p1, Lcom/dl7/player/R$id;->tv_brightness:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvBrightness:Landroid/widget/TextView;

    .line 345
    sget p1, Lcom/dl7/player/R$id;->tv_fast_forward:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvFastForward:Landroid/widget/TextView;

    .line 346
    sget p1, Lcom/dl7/player/R$id;->fl_touch_layout:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    .line 347
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ic_iv_play:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    .line 348
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_cur_time:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvCurTime:Landroid/widget/TextView;

    .line 349
    sget p1, Lcom/movieboxpro/androidtv/R$id;->player_seek:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    .line 350
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_end_time:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvEndTime:Landroid/widget/TextView;

    .line 351
    sget p1, Lcom/dl7/player/R$id;->iv_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvFullscreen:Landroid/widget/ImageView;

    .line 352
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 353
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tvTcpSpeed:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    .line 355
    sget p1, Lcom/movieboxpro/androidtv/R$id;->fl_video_box:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlVideoBox:Landroid/widget/FrameLayout;

    .line 360
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$2;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 482
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_player_lock:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 484
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 485
    sget p1, Lcom/movieboxpro/androidtv/R$id;->iv_play_circle:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayCircle:Landroid/widget/ImageView;

    .line 486
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_recover_screen:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    .line 487
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_reload:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvReload:Landroid/widget/TextView;

    .line 488
    sget p1, Lcom/movieboxpro/androidtv/R$id;->fl_reload_layout:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlReload:Landroid/view/View;

    .line 489
    sget p1, Lcom/movieboxpro/androidtv/R$id;->video_text:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtText:Landroid/widget/TextView;

    .line 490
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaQuality()V

    .line 491
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initVideoSkip()V

    .line 493
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initCCSlect()V

    .line 494
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaTrack()V

    .line 501
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvReload:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _init_cc_controller()V
    .locals 2

    .line 2608
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srt_controller:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtController:Landroid/widget/LinearLayout;

    .line 2609
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_lastside:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCClast:Landroid/widget/ImageView;

    .line 2610
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_size:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSpeed:Landroid/widget/ImageView;

    .line 2611
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_more:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSize:Landroid/widget/ImageView;

    .line 2612
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCclose:Landroid/widget/ImageView;

    .line 2613
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_translate:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    .line 2614
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCClast:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2615
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSpeed:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2616
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSize:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2617
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCclose:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2618
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCClast:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$13;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2629
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSpeed:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$14;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$14;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2641
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSize:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$15;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$15;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2652
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCclose:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$16;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$16;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2665
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$17;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$17;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _init_cc_list()V
    .locals 2

    .line 2705
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_srtcelsect:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSelect:Landroid/widget/ImageView;

    .line 2706
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2707
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSelect:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2710
    sget v0, Lcom/dl7/player/R$id;->lv_cc_country:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/widgets/MyListView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    .line 2711
    sget v0, Lcom/dl7/player/R$id;->lv_cc_quality:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/widgets/MyListView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    const/4 v1, 0x1

    .line 2713
    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setFocusable(Z)V

    .line 2714
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setClickable(Z)V

    .line 2716
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setFocusable(Z)V

    .line 2717
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setClickable(Z)V

    .line 2719
    new-instance v0, Lcom/movieboxpro/android/player/AdapterMediaQuality;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/player/AdapterMediaQuality;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    .line 2720
    new-instance v0, Lcom/movieboxpro/android/player/AdapterSRTLanguage;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/player/AdapterSRTLanguage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCLanguageAdapter:Lcom/movieboxpro/android/player/AdapterSRTLanguage;

    .line 2721
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    invoke-virtual {v1, v0}, Lcom/dl7/player/widgets/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2722
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2723
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$19;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$19;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2747
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$20;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$20;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2776
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCCountrySelect:Lcom/dl7/player/widgets/MyListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$21;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$21;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2786
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCListSelect:Lcom/dl7/player/widgets/MyListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$22;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$22;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/MyListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private _init_cc_lrclist()V
    .locals 2

    .line 2683
    sget v0, Lcom/dl7/player/R$id;->fl_srt_select:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    .line 2684
    sget v0, Lcom/dl7/player/R$id;->lv_srt:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    const/4 v1, 0x1

    .line 2685
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 2686
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 2688
    new-instance v0, Lcom/movieboxpro/android/player/AdapterSrtlist;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/player/AdapterSrtlist;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAdapter:Lcom/movieboxpro/android/player/AdapterSrtlist;

    .line 2689
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2690
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$18;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$18;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private _init_cc_size()V
    .locals 3

    .line 2872
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srtsize:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_size:Landroid/widget/RelativeLayout;

    .line 2873
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_add:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeAdd:Landroid/widget/ImageView;

    .line 2874
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_subtract:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizesubstate:Landroid/widget/ImageView;

    .line 2875
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeClose:Landroid/widget/ImageView;

    .line 2876
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srtsize_speed:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeText:Landroid/widget/TextView;

    .line 2877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2879
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeClose:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2880
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeAdd:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2881
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizesubstate:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2883
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getSizeValue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    .line 2884
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtText:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2885
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2887
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$26;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$26;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2896
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizesubstate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$27;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$27;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2905
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtsizeClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$28;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$28;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _init_cc_speed()V
    .locals 3

    .line 2801
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_srt:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_speed:Landroid/widget/RelativeLayout;

    .line 2802
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_subtract:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsubstate:Landroid/widget/ImageView;

    .line 2803
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_add:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtadd:Landroid/widget/ImageView;

    .line 2804
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_speed:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srttext:Landroid/widget/TextView;

    .line 2805
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_average:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_average:Landroid/widget/TextView;

    .line 2806
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_srt_close:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_close:Landroid/widget/ImageView;

    .line 2808
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setFocusable(Landroid/view/View;)V

    .line 2809
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtadd:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setNoFocusable(Landroid/view/View;)V

    .line 2810
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsubstate:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setNoFocusable(Landroid/view/View;)V

    .line 2811
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_close:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$23;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$23;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2823
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srttext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2824
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtadd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$24;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$24;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2838
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtsubstate:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$25;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$25;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private _loadDanmaku()V
    .locals 3

    .line 3891
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    .line 3893
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3896
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_0

    .line 3897
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$44;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$44;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3904
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$45;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$45;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 3925
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 3926
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    :cond_1
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

    .line 2153
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2156
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2158
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    .line 2161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2162
    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurBrightness:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2163
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 2164
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 2165
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 2166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2168
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setBrightnessInfo(F)V

    .line 2169
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 2043
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 2044
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    .line 2046
    div-long v3, v1, v3

    const-wide/32 v5, 0x186a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v3, v3, p1

    float-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 2050
    iput-wide v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 2052
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_1

    .line 2054
    iput-wide v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    .line 2056
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int p1, v7

    .line 2059
    const-string v0, "\u79d2"

    const-string v7, "/"

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    .line 2060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

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

    .line 2062
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTargetPosition:J

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

    .line 2064
    :goto_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setFastForward(Ljava/lang/String;)V

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

    .line 2088
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    if-gez v0, :cond_0

    .line 2091
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    .line 2094
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurVolume:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    .line 2101
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2103
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setVolumeInfo(I)V

    return-void
.end method

.method private _pauseDanmaku()V
    .locals 1

    .line 4151
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4152
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    :cond_0
    return-void
.end method

.method private _recoverScreen()V
    .locals 2

    .line 4196
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEditDanmakuLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4197
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEditDanmakuLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4199
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/SoftInputUtils;->closeSoftInput(Landroid/content/Context;)V

    .line 4201
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setUiLayoutFullscreen()V

    .line 4202
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4203
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMoreColorOptions()V

    :cond_0
    return-void
.end method

.method private _refreshHideRunnable()V
    .locals 4

    .line 1308
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1309
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _refreshOrientationEnable()V
    .locals 4

    .line 1642
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1644
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1645
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private _resumeDanmaku()V
    .locals 5

    .line 4137
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4138
    iget-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTargetPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4139
    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 4140
    iput-wide v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTargetPosition:J

    goto :goto_0

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _setBrightnessInfo(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 2138
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2142
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2144
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvBrightness:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setControlBarVisible(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowBar"
        }
    .end annotation

    .line 1214
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayCircle:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1216
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    if-eqz v0, :cond_2

    .line 1217
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 1221
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showAspectRatioOptions(Z)V

    .line 1224
    :cond_4
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    if-eqz v0, :cond_8

    .line 1229
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_6

    .line 1231
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1233
    :cond_6
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_a

    .line 1234
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1239
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_9

    .line 1241
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1243
    :cond_9
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_a

    .line 1244
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 1248
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->showNavKey()V

    goto :goto_5

    .line 1250
    :cond_b
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->hideNavKey()V

    :goto_5
    return-void
.end method

.method private _setFastForward(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 2016
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2022
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setFullScreen(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreen"
        }
    .end annotation

    .line 1572
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    .line 1574
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleDanmakuView(Z)V

    .line 1575
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_handleActionBar(Z)V

    .line 1577
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1578
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1579
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1581
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1582
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMediaQuality()V

    .line 1584
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1585
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleCCSelect()V

    .line 1588
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 1589
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleTrackSelect()V

    .line 1592
    :cond_3
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 1593
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleSrtSelect()V

    .line 1598
    :cond_4
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 1600
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/player/IjkVideoView;->adjustVideoView(F)Z

    .line 1601
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1603
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->resetVideoView(Z)V

    .line 1604
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 1609
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showAspectRatioOptions(Z)V

    :cond_8
    return-void
.end method

.method private _setProgress()I
    .locals 5

    .line 1983
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsSeeking:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1987
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1989
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    .line 1992
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1993
    iget-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v2, :cond_1

    .line 1994
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1998
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->getBufferPercentage()I

    move-result v2

    .line 1999
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2000
    iget-boolean v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v3, :cond_2

    .line 2001
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2004
    :cond_2
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvCurTime:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvEndTime:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private _setUiLayoutFullscreen()V
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 1693
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 2113
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2115
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    goto :goto_0

    .line 2117
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    sub-int/2addr v0, p1

    .line 2119
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 2125
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2127
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setVolumeInfo(I)V

    .line 2128
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2129
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _setVolumeInfo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 2073
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2077
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2079
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvVolume:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMaxVolume:I

    div-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _showAspectRatioOptions(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    return-void
.end method

.method private _showControlBar(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 1278
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1279
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setProgress()I

    .line 1280
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1281
    const-string v0, "IjkPlayerView"

    const-string v2, "SetmIsShowBar true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    :cond_0
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    .line 1284
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1286
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private _showSkipTip()V
    .locals 4

    .line 3692
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3693
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3694
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvSkipTime:Landroid/widget/TextView;

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3695
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlSkipLayout:Landroid/view/View;

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mWidthPixels:I

    const/16 v3, 0x320

    invoke-static {v0, v2, v1, v3}, Lcom/dl7/player/utils/AnimHelper;->doSlideRightIn(Landroid/view/View;III)V

    .line 3696
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private _switchStatus(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 2220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IjkPlayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x150

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    const/16 v5, 0x2768

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2264
    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v1, 0x14e

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2265
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2266
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsRenderingStart:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsBufferingStart:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    .line 2269
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->stopShowTcpSpeed()V

    .line 2270
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2271
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2272
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->initSeekBar()V

    goto/16 :goto_2

    .line 2235
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v1, 0x14d

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2236
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsReady:Z

    goto/16 :goto_2

    .line 2275
    :pswitch_2
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->stopShowTcpSpeed()V

    .line 2276
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    .line 2277
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    .line 2278
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsReady:Z

    if-nez p1, :cond_1

    .line 2279
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2280
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2281
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2282
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2283
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2285
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2286
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2287
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2289
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->stopShowTcpSpeed()V

    goto/16 :goto_2

    .line 2223
    :cond_2
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsBufferingStart:Z

    .line 2224
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_pauseDanmaku()V

    .line 2225
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    if-nez p1, :cond_3

    .line 2226
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2227
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2229
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2231
    :pswitch_3
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->startShowTcpSpeed()V

    .line 2232
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/OnPlayStatusEvent;

    const/16 v1, 0x14c

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2293
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    .line 2294
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    .line 2295
    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getInterruptPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_5

    goto :goto_1

    .line 2299
    :cond_5
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsPlayComplete:Z

    .line 2300
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_a

    .line 2301
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_2

    .line 2296
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    goto :goto_2

    .line 2240
    :cond_7
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsRenderingStart:Z

    .line 2242
    :cond_8
    iput-boolean v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsBufferingStart:Z

    .line 2243
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2244
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2245
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2247
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2248
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2249
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    if-eq p1, v1, :cond_9

    .line 2250
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showSkipTip()V

    .line 2252
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNetConnected:Z

    if-eqz p1, :cond_a

    .line 2253
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    .line 2254
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_resumeDanmaku()V

    .line 2255
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2257
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    .line 2258
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _toggleCCSelect()V
    .locals 6

    .line 1365
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1369
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    .line 1370
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1371
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    .line 1372
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1374
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlCCSlect:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1377
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestmCCCountrySelect()V

    const/4 v0, 0x1

    .line 1378
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    .line 1379
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    .line 1380
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    :goto_0
    return-void
.end method

.method private _toggleControlBar()V
    .locals 4

    .line 1259
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    if-nez v0, :cond_0

    .line 1261
    const-string v0, "IjkPlayerView"

    const-string v1, "toggleControlBar true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    .line 1264
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1268
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private _toggleDanmakuShow()V
    .locals 1

    .line 4160
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4161
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->showOrHideDanmaku(Z)Lcom/movieboxpro/android/player/IjkPlayerView2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4163
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->showOrHideDanmaku(Z)Lcom/movieboxpro/android/player/IjkPlayerView2;

    :goto_0
    return-void
.end method

.method private _toggleDanmakuView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 4173
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 4175
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4176
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4177
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvTimeSeparator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4178
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4179
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 4181
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4182
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4183
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvTimeSeparator:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4184
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4185
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private _toggleFullScreen()V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/WindowUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private _toggleMediaQuality()V
    .locals 6

    .line 1340
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1345
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    .line 1347
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1348
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    goto :goto_0

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1353
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1354
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    .line 1355
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestmLvMediaQuality()V

    .line 1356
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    :goto_0
    return-void
.end method

.method private _toggleMoreColorOptions()V
    .locals 8

    .line 4211
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBasicOptionsWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4212
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuOptionsBasic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBasicOptionsWidth:I

    .line 4214
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/16 v5, 0x12c

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 4215
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuOptionsBasic:Landroid/view/View;

    iget v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBasicOptionsWidth:I

    invoke-static {v0, v7, v6, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 4216
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    iget v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMoreOptionsWidth:I

    invoke-static {v0, v6, v7, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 4217
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 4219
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuOptionsBasic:Landroid/view/View;

    iget v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBasicOptionsWidth:I

    invoke-static {v0, v6, v7, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 4220
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    iget v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMoreOptionsWidth:I

    invoke-static {v0, v7, v6, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 4221
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method private _togglePlayStatus()V
    .locals 1

    .line 1296
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestmIvPlay()V

    .line 1297
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    goto :goto_0

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    :goto_0
    return-void
.end method

.method private _togglePlayerLock()V
    .locals 3

    .line 1316
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    .line 1317
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1318
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1320
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideAllView(Z)V

    goto :goto_0

    .line 1322
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    if-nez v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1326
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLlBottomBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1327
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1330
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_3

    .line 1331
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private _toggleSrtSelect()V
    .locals 6

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_toggleSrtSelect"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1422
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    .line 1424
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1426
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    .line 1427
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1428
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLrcController:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    .line 1432
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestSrt()V

    .line 1433
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    .line 1434
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1435
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    :goto_0
    return-void
.end method

.method private _toggleTrackSelect()V
    .locals 6

    .line 1390
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1395
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestFlVideoBox()V

    .line 1397
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    .line 1398
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1399
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    goto :goto_0

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 1402
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    .line 1403
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->RequestmTrackSelect()V

    .line 1404
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    .line 1406
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    :goto_0
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

    .line 3395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3396
    const-string v0, "MB/s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3397
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3399
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

    .line 3400
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->bitStream:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3402
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3406
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->bitStream:J

    :cond_1
    :goto_0
    return-void
.end method

.method private getSizeValue()I
    .locals 3

    .line 2865
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

    .line 2868
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "srt_size_value"

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getTrackInfo()V
    .locals 8

    .line 3237
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3238
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3242
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_6

    .line 3244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TrackType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v0, v2

    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LivePreviewActivity"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    const-string v3, "ITrackInfo.MEDIA_TRACK_TYPE_AUDIO:2"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3248
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 3250
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v3

    const-string v7, "kb/s"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3253
    new-instance v3, Lcom/dl7/player/model/TrackModel;

    invoke-direct {v3}, Lcom/dl7/player/model/TrackModel;-><init>()V

    .line 3255
    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 3257
    :cond_1
    instance-of v7, v7, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v7, :cond_3

    .line 3258
    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto :goto_1

    .line 3273
    :cond_2
    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackName(Ljava/lang/String;)V

    .line 3274
    const-string v7, "Audio"

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackType(Ljava/lang/String;)V

    .line 3275
    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackInfo(Ljava/lang/String;)V

    .line 3276
    invoke-virtual {v3, v2}, Lcom/dl7/player/model/TrackModel;->setTrackModel(I)V

    .line 3277
    invoke-virtual {v3, v1}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    .line 3283
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v7, v5}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 3284
    invoke-virtual {v3, v4}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    .line 3286
    :cond_4
    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3287
    const-string v3, "------------"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3291
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTrackAdapter:Lcom/movieboxpro/android/player/AdapterMediaTrack;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/player/AdapterMediaTrack;->updateItems(Ljava/util/List;)V

    .line 3292
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 3293
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaTracks:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3294
    :goto_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3295
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v0}, Lcom/dl7/player/model/TrackModel;->getTrackName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v0}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 3296
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->deselectTrack(I)V

    .line 3297
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->selectTrack(I)V

    .line 3298
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTrackAdapter:Lcom/movieboxpro/android/player/AdapterMediaTrack;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ListTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/player/AdapterMediaTrack;->setExtrSrt(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private hideTestSpeedHint()V
    .locals 3

    .line 2384
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

    .line 2388
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2389
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mPlayerSeek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$11;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

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

    .line 4464
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4465
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

    .line 2858
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->prefs:Landroid/content/SharedPreferences;

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

    .line 4469
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4470
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4471
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$46;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$46;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

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

    .line 4482
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4483
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4484
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$47;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$47;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private showTestSpeedHint()V
    .locals 3

    .line 2380
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private startShowTcpSpeed()V
    .locals 3

    .line 2311
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->speeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2313
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2316
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x1

    .line 2318
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2319
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$10;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 2320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private stopShowTcpSpeed()V
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2374
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2375
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->speeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private switchTansLateVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3049
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3050
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSize:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_translate:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 3051
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCclose:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_translate:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    goto :goto_0

    .line 3053
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3054
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCSize:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 3055
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomCCclose:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->ll_bottom_controller_more:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _initMediaTrack()V
    .locals 2

    .line 3160
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_meidaTrack:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlMediaTracks:Landroid/widget/ImageView;

    .line 3161
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3162
    sget v0, Lcom/dl7/player/R$id;->fl_media_track:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlTrack:Landroid/view/View;

    .line 3163
    sget v0, Lcom/dl7/player/R$id;->lv_media_track:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->MediaTrackList:Landroid/widget/ListView;

    .line 3164
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$36;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$36;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getInfo(Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;)V

    .line 3171
    new-instance v0, Lcom/movieboxpro/android/player/AdapterMediaTrack;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/player/AdapterMediaTrack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTrackAdapter:Lcom/movieboxpro/android/player/AdapterMediaTrack;

    .line 3172
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->MediaTrackList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3173
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->MediaTrackList:Landroid/widget/ListView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$37;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$37;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public alwaysFullScreen()Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 2

    const/4 v0, 0x1

    .line 985
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    .line 986
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setFullScreen(Z)V

    .line 987
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvFullscreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 989
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setUiLayoutFullscreen()V

    return-object p0
.end method

.method public changeMediaQuality(I)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 3566
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto/16 :goto_2

    .line 3569
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->setMediaQuality(I)V

    .line 3570
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

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

    .line 3578
    :pswitch_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3575
    :pswitch_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3572
    :pswitch_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3584
    :pswitch_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3581
    :pswitch_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3588
    :goto_1
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    .line 3589
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3590
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 3591
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    .line 3593
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    .line 3594
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    :cond_7
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

    .line 1717
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_refreshOrientationEnable()V

    .line 1720
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    const/16 v3, 0x1706

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 1722
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1724
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mScreenUiVisibility:I

    .line 1726
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1733
    invoke-direct {p0, v4}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setFullScreen(Z)V

    .line 1734
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1735
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_1

    .line 1736
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1737
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1744
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1748
    invoke-direct {p0, v4}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setFullScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public editVideo()V
    .locals 1

    .line 4102
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4103
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    const/16 v0, 0x1f6

    .line 4104
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    .line 4106
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    :goto_0
    const/4 v0, 0x0

    .line 4108
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideAllView(Z)V

    return-void
.end method

.method public enableDanmaku()Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 2

    const/4 v0, 0x1

    .line 3936
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    .line 3937
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initDanmaku()V

    .line 3938
    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    if-eqz v1, :cond_0

    .line 3939
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleDanmakuView(Z)V

    :cond_0
    return-object p0
.end method

.method public enableDanmaku(Z)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 3951
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_0

    .line 3953
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initDanmaku()V

    .line 3954
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3955
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleDanmakuView(Z)V

    :cond_0
    return-object p0
.end method

.method public enableOrientation()Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1

    const/4 v0, 0x0

    .line 1550
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    .line 1551
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-object p0
.end method

.method public getCurPosition()I
    .locals 1

    .line 3671
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDurarion()I
    .locals 1

    .line 3675
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getDuration()I

    move-result v0

    return v0
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

    .line 926
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 928
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 929
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v3, "select_server_url"

    invoke-virtual {v0, v3, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 931
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    array-length v6, v4

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    .line 935
    aput-object v0, v4, v7

    .line 936
    :goto_0
    array-length p1, v4

    if-ge v7, p1, :cond_2

    .line 937
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    if-eq v7, p1, :cond_1

    .line 938
    aget-object p1, v4, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 940
    :cond_1
    aget-object p1, v4, v7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 943
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    .line 950
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

    .line 1441
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoView()Lcom/movieboxpro/android/player/IjkVideoView;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    return-object v0
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

    .line 800
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setVolume(Z)V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 803
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setVolume(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public hideNavKey()V
    .locals 0

    return-void
.end method

.method public init(I)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxType"
        }
    .end annotation

    .line 864
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->boxType:I

    .line 865
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_initMediaPlayer()V

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowCC  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsShowQuality  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mVideoStatus  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mIsFullscreen  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleCCSelect()V

    return v1

    .line 827
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    if-eqz v0, :cond_1

    .line 828
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMediaQuality()V

    return v1

    .line 832
    :cond_1
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    if-eqz v0, :cond_2

    .line 833
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleTrackSelect()V

    return v1

    .line 837
    :cond_2
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowLrc:Z

    if-eqz v0, :cond_3

    .line 838
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleSrtSelect()V

    return v1

    .line 842
    :cond_3
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_4

    .line 843
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_exit()V

    return v1

    .line 845
    :cond_4
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 846
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 847
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    if-eqz v0, :cond_5

    .line 849
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    .line 850
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 851
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setControlBarVisible(Z)V

    :cond_5
    return v1

    :cond_6
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

    .line 1464
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_refreshHideRunnable()V

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1479
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ic_iv_play:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_play_circle:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 1481
    :cond_0
    sget v0, Lcom/dl7/player/R$id;->iv_fullscreen:I

    if-ne p1, v0, :cond_1

    .line 1482
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleFullScreen()V

    goto/16 :goto_1

    .line 1483
    :cond_1
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_player_lock:I

    if-ne p1, v0, :cond_2

    .line 1484
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_togglePlayerLock()V

    goto/16 :goto_1

    .line 1485
    :cond_2
    sget v0, Lcom/movieboxpro/androidtv/R$id;->iv_media_quality:I

    if-ne p1, v0, :cond_3

    .line 1486
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    if-nez p1, :cond_12

    .line 1487
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMediaQuality()V

    goto/16 :goto_1

    .line 1489
    :cond_3
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    if-ne p1, v0, :cond_4

    .line 1490
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1491
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideSkipTip()V

    goto/16 :goto_1

    .line 1492
    :cond_4
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 1493
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1494
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1496
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 1497
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1498
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_hideSkipTip()V

    .line 1499
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_setProgress()I

    goto/16 :goto_1

    .line 1500
    :cond_5
    sget v0, Lcom/dl7/player/R$id;->iv_danmaku_control:I

    if-ne p1, v0, :cond_6

    .line 1501
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleDanmakuShow()V

    goto/16 :goto_1

    .line 1502
    :cond_6
    sget v0, Lcom/dl7/player/R$id;->tv_open_edit_danmaku:I

    if-ne p1, v0, :cond_8

    .line 1503
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/dl7/player/danmaku/OnDanmakuListener;->isValid()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1504
    :cond_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->editVideo()V

    .line 1505
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEditDanmakuLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEtDanmakuContent:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/dl7/player/utils/SoftInputUtils;->setEditFocusable(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1508
    :cond_8
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_send:I

    if-ne p1, v0, :cond_9

    .line 1509
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->recoverFromEditVideo()Z

    goto/16 :goto_1

    .line 1510
    :cond_9
    sget v0, Lcom/dl7/player/R$id;->iv_do_send:I

    if-ne p1, v0, :cond_a

    .line 1511
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->recoverFromEditVideo()Z

    .line 1512
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEtDanmakuContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->sendDanmaku(Ljava/lang/String;Z)V

    .line 1513
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mEtDanmakuContent:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1514
    :cond_a
    sget v0, Lcom/dl7/player/R$id;->input_options_more:I

    if-ne p1, v0, :cond_b

    .line 1515
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleMoreColorOptions()V

    goto :goto_1

    .line 1516
    :cond_b
    sget v0, Lcom/dl7/player/R$id;->iv_screenshot:I

    if-ne p1, v0, :cond_c

    goto :goto_1

    .line 1518
    :cond_c
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_recover_screen:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_d

    .line 1519
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->resetVideoView(Z)V

    .line 1520
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeedRecoverScreen:Z

    .line 1521
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mTvRecoverScreen:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1522
    :cond_d
    sget v0, Lcom/dl7/player/R$id;->tv_settings:I

    if-ne p1, v0, :cond_e

    .line 1523
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_showAspectRatioOptions(Z)V

    goto :goto_1

    .line 1524
    :cond_e
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_reload:I

    if-ne p1, v0, :cond_f

    .line 1525
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->reload()V

    goto :goto_1

    .line 1526
    :cond_f
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_srtcelsect:I

    if-ne p1, v0, :cond_10

    .line 1527
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    if-nez p1, :cond_12

    .line 1528
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleCCSelect()V

    goto :goto_1

    .line 1530
    :cond_10
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tv_meidaTrack:I

    if-ne p1, v0, :cond_12

    .line 1531
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowTracker:Z

    if-nez p1, :cond_12

    .line 1532
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleTrackSelect()V

    goto :goto_1

    .line 1480
    :cond_11
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_togglePlayStatus()V

    :cond_12
    :goto_1
    return-void
.end method

.method public onDestroy()I
    .locals 4

    .line 761
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 765
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tcpSpeedDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 766
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->destroy()V

    .line 769
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 771
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 772
    iput-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2768

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 779
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2766

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x270f

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 782
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 788
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

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

    .line 705
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 706
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInitHeight:I

    if-nez p1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInitHeight:I

    .line 708
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mWidthPixels:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 741
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->pause()V

    .line 742
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 743
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_pauseDanmaku()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    .line 724
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->resume()V

    .line 725
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidTouch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 728
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 730
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 731
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onStop()I
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->isFrist:Z

    .line 1078
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->pause()V

    .line 1081
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_pauseDanmaku()V

    .line 1083
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public recoverFromEditVideo()Z
    .locals 3

    .line 4117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowCC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mIsShowQuality"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mVideoStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4119
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4122
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsFullscreen:Z

    if-eqz v0, :cond_1

    .line 4123
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_recoverScreen()V

    .line 4125
    :cond_1
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_2

    .line 4126
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    .line 4129
    :cond_2
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mFlReload:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1042
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsReady:Z

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->reload()V

    .line 1046
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    .line 1048
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    if-lez v0, :cond_1

    .line 1049
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 1050
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mInterruptPosition:I

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    .line 1055
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    .line 1056
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    .line 1059
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1060
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

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

    .line 3107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u590d\u6742"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAAAAA"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3108
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3111
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    .line 3112
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->_cleanSelected()V

    .line 3113
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1108
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->_toggleDanmakuView(Z)V

    .line 1110
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    const/4 v0, 0x0

    .line 1111
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 1112
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    :cond_0
    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    .line 1115
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 1116
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->stop()V

    .line 1117
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    return-void
.end method

.method public resetToAutoPlayUrl()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

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

    .line 1092
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->seekTo(I)V

    int-to-long v0, p1

    .line 1093
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTargetPosition:J

    return-void
.end method

.method public sendDanmaku(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "isLive"
        }
    .end annotation

    .line 4061
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_6

    .line 4064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4065
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4068
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4069
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "\u5f39\u5e55\u8fd8\u6ca1\u51c6\u5907\u597d"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4072
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuType:I

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4073
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4076
    :cond_2
    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSize:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 4077
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v2

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSize:F

    .line 4079
    :cond_3
    iput-object p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x5

    .line 4080
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 4081
    iput-boolean p2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 4082
    iput-byte v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 4083
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextSize:F

    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 4084
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuTextColor:I

    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    const p1, -0xff0100

    .line 4085
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    .line 4086
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide p1

    const-wide/16 v1, 0x1f4

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 4087
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 4089
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_5

    .line 4090
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuConverter:Lcom/dl7/player/danmaku/BaseDanmakuConverter;

    if-eqz p2, :cond_4

    .line 4091
    invoke-virtual {p2, v0}, Lcom/dl7/player/danmaku/BaseDanmakuConverter;->convertDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Lcom/dl7/player/danmaku/BaseDanmakuData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dl7/player/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    goto :goto_0

    .line 4093
    :cond_4
    invoke-interface {p1, v0}, Lcom/dl7/player/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 4062
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuCustomParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/loader/ILoader;Lcom/dl7/player/danmaku/BaseDanmakuConverter;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "loader",
            "converter"
        }
    .end annotation

    .line 4030
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 4031
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 4032
    iput-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuConverter:Lcom/dl7/player/danmaku/BaseDanmakuConverter;

    return-object p0
.end method

.method public setDanmakuListener(Lcom/dl7/player/danmaku/OnDanmakuListener;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "danmakuListener"
        }
    .end annotation

    .line 2516
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    return-object p0
.end method

.method public setDanmakuSource(Ljava/io/InputStream;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3972
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_3

    .line 3975
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 3976
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 3979
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3981
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 3983
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 3984
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_2

    .line 3985
    new-instance v0, Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3987
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 3973
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuSource(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 3999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4002
    :cond_0
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_3

    .line 4005
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 4006
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 4009
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4011
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 4013
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 4014
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_2

    .line 4015
    new-instance v0, Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 4017
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 4003
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 3129
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3130
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 3131
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->isFrist:Z

    .line 3132
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAdapter:Lcom/movieboxpro/android/player/AdapterSrtlist;

    if-eqz p1, :cond_0

    .line 3133
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/AdapterSrtlist;->updateItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setMediaQuality(I)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 3606
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto/16 :goto_2

    .line 3609
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->setMediaQuality(I)V

    .line 3610
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

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

    .line 3618
    :pswitch_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3615
    :pswitch_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3612
    :pswitch_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v1, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3624
    :pswitch_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3621
    :pswitch_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3628
    :goto_1
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    :cond_6
    :goto_2
    return-object p0

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

    .line 2484
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

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

    .line 2497
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

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

    .line 2507
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

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

    .line 2474
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setPlayStatusListener(Lcom/movieboxpro/android/listener/PlayStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->playStatusListener:Lcom/movieboxpro/android/listener/PlayStatusListener;

    return-void
.end method

.method public setPlayerViewCallback(Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerViewCallback"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->playerViewCallback:Lcom/movieboxpro/android/player/IjkPlayerView2$PlayerViewCallback;

    return-void
.end method

.method public setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srtList",
            "listener"
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
            "Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;",
            ")",
            "Lcom/movieboxpro/android/player/IjkPlayerView2;"
        }
    .end annotation

    .line 2985
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->stringListHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2986
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2988
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->stringListHashMap:Ljava/util/HashMap;

    .line 2989
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->listener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;

    .line 2991
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

    .line 2992
    new-instance v0, Lcom/dl7/player/model/languageModel;

    invoke-direct {v0}, Lcom/dl7/player/model/languageModel;-><init>()V

    .line 2993
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/dl7/player/model/languageModel;->setLanguage(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2994
    invoke-virtual {v0, p2}, Lcom/dl7/player/model/languageModel;->setSelected(Z)V

    .line 2995
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3007
    :cond_0
    new-instance p1, Lcom/dl7/player/model/languageModel;

    invoke-direct {p1}, Lcom/dl7/player/model/languageModel;-><init>()V

    .line 3008
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->openSubtitle:Ljava/lang/String;

    iput-object p2, p1, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    .line 3009
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3010
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCLanguageAdapter:Lcom/movieboxpro/android/player/AdapterSRTLanguage;

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->languages:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/AdapterSRTLanguage;->updateItems(Ljava/util/List;)V

    return-object p0
.end method

.method public setSRTlist(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 3091
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCorrentLanguage:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3094
    :cond_0
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtSlelct:I

    .line 3095
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectSRT:I

    .line 3096
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->getDely(I)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    .line 3097
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->ll_srt_average:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Most users choose "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srttext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCCAdapter:Lcom/movieboxpro/android/player/AdapterMediaQuality;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/AdapterMediaQuality;->setMediaQuality(I)V

    return-void
.end method

.method public setSkipTip(I)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 3684
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSkipPosition:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 3121
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->isFrist:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3124
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->lrcView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3125
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAdapter:Lcom/movieboxpro/android/player/AdapterSrtlist;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/AdapterSrtlist;->setMediaSrt(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 962
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 963
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    .line 964
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 966
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->seekTo(I)V

    :goto_0
    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getRealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 907
    const-string v0, "\u64ad\u653e\u94fe\u63a5"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSmooth",
            "mediaMedium",
            "mediaHigh",
            "mediaSuper",
            "mediaBd"
        }
    .end annotation

    .line 3441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3443
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3444
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    new-instance v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v0, v3, v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3445
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 3449
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3450
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    new-instance v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v1, v3, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 3452
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-eqz p3, :cond_4

    .line 3457
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3458
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    new-instance p3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p3, v1, v2, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 3460
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-eqz p4, :cond_5

    .line 3465
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3466
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    new-instance p4, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-direct {p4, p3, v1, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    .line 3468
    iput p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    goto :goto_1

    :cond_5
    move v0, p1

    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 3473
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3474
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    new-instance p3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    iget-object p4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object p4, p4, p2

    invoke-direct {p3, p2, p4, v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    .line 3476
    iput p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    .line 3479
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->updateItems(Ljava/util/List;)V

    .line 3484
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    iget p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    return-object p0
.end method

.method public setVideoSource(Ljava/util/List;Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaMedium",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;",
            ")",
            "Lcom/movieboxpro/android/player/IjkPlayerView2;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3492
    :cond_0
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QualityListener:Lcom/movieboxpro/android/player/IjkPlayerView2$OnVipClickListener;

    .line 3494
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3495
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "1080p"

    const/4 v4, 0x3

    const-string v5, "720p"

    const-string v6, "360p"

    const-string v7, "org"

    const-string v8, "4K"

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v0, v1, :cond_6

    .line 3496
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 3502
    :pswitch_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3503
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setIndex(I)V

    .line 3504
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v1, p2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    .line 3505
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 3511
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3512
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 3513
    invoke-virtual {v1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3514
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3518
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->updateItems(Ljava/util/List;)V

    .line 3519
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityAdapter:Lcom/movieboxpro/android/player/AdapterMediaQualitys;

    iget v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/AdapterMediaQualitys;->setMediaQuality(I)V

    .line 3520
    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    packed-switch v2, :pswitch_data_1

    goto :goto_8

    .line 3536
    :pswitch_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v0, v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3530
    :pswitch_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v0, v0, v11

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3524
    :pswitch_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget-object v0, Lcom/movieboxpro/android/player/IjkPlayerView2;->QUALITY_DRAWABLE_RES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3542
    :pswitch_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_media_quality_origin:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3539
    :pswitch_5
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvMediaQuality:Landroid/widget/ImageView;

    sget v0, Lcom/dl7/player/R$mipmap;->ic_media_quality_4k:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3546
    :goto_8
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3547
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurPosition:I

    .line 3548
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    .line 3550
    :cond_e
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {p1, v10}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    .line 3551
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoSource:Landroid/util/SparseArray;

    iget v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mCurSelectQuality:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    .line 3552
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3553
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3554
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->start()V

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x697 -> :sswitch_9
        0x1aee4 -> :sswitch_8
        0x17ffe3 -> :sswitch_7
        0x19c25b -> :sswitch_6
        0x2c929f9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoSubtitle(Ljava/util/List;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "srtModels",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel;",
            ">;",
            "Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;",
            ")V"
        }
    .end annotation

    .line 2917
    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$29;

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_language_item:I

    invoke-direct {v0, p0, v1, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$29;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;ILjava/util/List;)V

    .line 2923
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 2924
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 2925
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2927
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2928
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    .line 2929
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/SRTModel;

    iget-object v1, p1, Lcom/dl7/player/model/SRTModel;->subtitles:Ljava/util/List;

    .line 2932
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/player/IjkPlayerView2$30;

    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_video_subtitle_item:I

    invoke-direct {p1, p0, v2, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2$30;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;ILjava/util/List;)V

    .line 2945
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->rvSubtitle:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2947
    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView2$31;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/movieboxpro/android/player/IjkPlayerView2$OnDownloadClickListener;)V

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 2965
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->rvLanguage:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$32;

    invoke-direct {v1, p0, p1, v0}, Lcom/movieboxpro/android/player/IjkPlayerView2$32;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public showNavKey()V
    .locals 0

    return-void
.end method

.method public showOrHideDanmaku(Z)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4044
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4045
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    goto :goto_0

    .line 4047
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvDanmakuControl:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4048
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    :goto_0
    return-object p0
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

    .line 3039
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3040
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3041
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3042
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAdapter:Lcom/movieboxpro/android/player/AdapterSrtlist;

    if-eqz p1, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/player/AdapterSrtlist;->updateItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    .line 1003
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->isFrist:Z

    .line 1004
    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsPlayComplete:Z

    if-eqz v1, :cond_0

    .line 1009
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsPlayComplete:Z

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1017
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    .line 1019
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1022
    :cond_1
    iget-boolean v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    if-eqz v1, :cond_2

    .line 1023
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsNeverPlay:Z

    .line 1024
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIvPlayCircle:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1025
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->tvTcpSpeed:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1027
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mIsShowBar:Z

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "list",
            "content",
            "language"
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
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3020
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3021
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3022
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$33;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$33;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3028
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x270f

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3029
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtController:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3032
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->subtitleContent:Ljava/lang/String;

    .line 3033
    iput-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->currSubtitleLanguage:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3034
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->subtitleType:I

    :cond_0
    return-void
.end method

.method public startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "list",
            "content",
            "language"
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
            ")V"
        }
    .end annotation

    .line 3061
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3062
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->srtList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3063
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/movieboxpro/android/player/IjkPlayerView2$34;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$34;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3069
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x270f

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3070
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mSrtController:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3073
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/movieboxpro/android/player/IjkPlayerView2$35;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkPlayerView2$35;-><init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 3079
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->subtitleType:I

    .line 3080
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->subtitleContent:Ljava/lang/String;

    .line 3081
    iput-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->currSubtitleLanguage:Ljava/lang/String;

    .line 3083
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mBottomTranslate:Landroid/widget/ImageView;

    sget p2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_translate_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->pause()V

    .line 1101
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mVideoView:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->stopPlayback()V

    return-void
.end method

.method public switchDomainPlayUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 922
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    return-void
.end method

.method public switchVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2;->mQualityData:Ljava/util/List;

    .line 894
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->reset()V

    .line 895
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 880
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->switchVideoPath(Landroid/net/Uri;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;
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
            "mediaSmooth",
            "mediaMedium",
            "mediaHigh",
            "mediaSuper",
            "mediaBd"
        }
    .end annotation

    .line 3426
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->reset()V

    .line 3427
    invoke-virtual/range {p0 .. p5}, Lcom/movieboxpro/android/player/IjkPlayerView2;->setVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/player/IjkPlayerView2;

    move-result-object p1

    return-object p1
.end method
