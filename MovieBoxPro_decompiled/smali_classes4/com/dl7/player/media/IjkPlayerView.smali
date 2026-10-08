.class public Lcom/dl7/player/media/IjkPlayerView;
.super Landroid/widget/FrameLayout;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;,
        Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;,
        Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;,
        Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;,
        Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;,
        Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;,
        Lcom/dl7/player/media/IjkPlayerView$DanmakuTag;
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

.field private ListexrtSrt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/ExtrModel;",
            ">;"
        }
    .end annotation
.end field

.field private MediaTrackList:Landroid/widget/ListView;

.field private QualityListener:Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;

.field private exrtSrt:Landroid/widget/ListView;

.field getstr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;"
        }
    .end annotation
.end field

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/languageModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;

.field private ll_srt_average:Landroid/widget/TextView;

.field private ll_srt_close:Landroid/widget/ImageView;

.field private ll_srt_extr:Landroid/widget/ImageView;

.field private mAspectOptionsHeight:I

.field private mAspectRatioOptions:Landroid/widget/RadioGroup;

.field private mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBasicOptionsWidth:I

.field private mBatteryReceiver:Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;

.field private mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

.field private mCCCountrySelect:Landroid/widget/ListView;

.field private mCCLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTLanguage;

.field private mCCListSelect:Landroid/widget/ListView;

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

.field private mDecode:Landroid/widget/RadioGroup;

.field private mDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

.field private mDialogDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

.field private mEditDanmakuLayout:Landroid/view/View;

.field private mEtDanmakuContent:Landroid/widget/EditText;

.field private mExitTime:J

.field private mExtraLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTExtra;

.field private mFlCCSlect:Landroid/view/View;

.field private mFlExtraCC:Landroid/view/View;

.field private mFlMediaQuality:Landroid/view/View;

.field private mFlMediaTracks:Landroid/widget/ImageView;

.field private mFlReload:Landroid/view/View;

.field private mFlSettings:Landroid/widget/RelativeLayout;

.field private mFlTouchLayout:Landroid/widget/FrameLayout;

.field private mFlTrack:Landroid/view/View;

.field private mFlVideoBox:Landroid/widget/FrameLayout;

.field private mFullscreenTopBar:Landroid/widget/LinearLayout;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mHideBarRunnable:Ljava/lang/Runnable;

.field private mHideSkipTipRunnable:Ljava/lang/Runnable;

.field private mHideTouchViewRunnable:Ljava/lang/Runnable;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mInitHeight:I

.field private mInsideDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

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

.field private mIsScreenLocked:Z

.field private mIsSeeking:Z

.field private mIsShowBar:Z

.field private mIsShowCC:Z

.field private mIsShowExCC:Z

.field private mIsShowQuality:Z

.field private mIsShowST:Z

.field private mIsShowTracker:Z

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvBackWindow:Landroid/widget/ImageView;

.field private mIvBackWindow2:Landroid/widget/ImageView;

.field private mIvCancelSend:Landroid/widget/ImageView;

.field private mIvCancelSkip:Landroid/widget/ImageView;

.field private mIvDanmakuControl:Landroid/widget/ImageView;

.field private mIvDoSend:Landroid/widget/ImageView;

.field private mIvFullscreen:Landroid/widget/ImageView;

.field private mIvMediaQuality:Landroid/widget/TextView;

.field private mIvPlay:Landroid/widget/ImageView;

.field private mIvPlayCircle:Landroid/widget/ImageView;

.field private mIvPlayerLock:Landroid/widget/ImageView;

.field private mIvScreenshot:Landroid/widget/ImageView;

.field private mLlBottomBar:Landroid/widget/LinearLayout;

.field private mLlSkipLayout:Landroid/view/View;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mLvMediaQuality:Landroid/widget/ListView;

.field private mMaxVolume:I

.field private mMediaQualityDesc:[Ljava/lang/String;

.field private mMoreOptionsWidth:I

.field private mNetReceiver:Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mPbBatteryLevel:Landroid/widget/ProgressBar;

.field private mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mPlayerSeek:Landroid/widget/SeekBar;

.field public mPlayerThumb:Landroid/widget/ImageView;

.field private mPlayerTouchListener:Landroid/view/View$OnTouchListener;

.field private mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

.field private mQualityData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveDir:Ljava/io/File;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenReceiver:Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;

.field private mScreenUiVisibility:I

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

.field private mSkipPosition:I

.field private mSpeedRatioOptions:Landroid/widget/RadioGroup;

.field private mSrtController:Landroid/widget/RelativeLayout;

.field private mSrtSelect:Landroid/widget/ImageView;

.field private mSrtSlelct:I

.field private mSrtText:Landroid/widget/TextView;

.field private mTargetPosition:J

.field private mTrackAdapter:Lcom/dl7/player/adapter/AdapterMediaTrack;

.field private mTvBrightness:Landroid/widget/TextView;

.field private mTvCurTime:Landroid/widget/TextView;

.field private mTvDoSkip:Landroid/widget/TextView;

.field private mTvEndTime:Landroid/widget/TextView;

.field private mTvFastForward:Landroid/widget/TextView;

.field private mTvOpenEditDanmaku:Landroid/widget/TextView;

.field private mTvRecoverScreen:Landroid/widget/TextView;

.field private mTvReload:Landroid/widget/TextView;

.field private mTvSettings:Landroid/widget/ImageView;

.field private mTvSkipTime:Landroid/widget/TextView;

.field private mTvSystemTime:Landroid/widget/TextView;

.field private mTvTimeSeparator:Landroid/widget/TextView;

.field private mTvTitle:Lcom/dl7/player/widgets/MarqueeTextView;

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

.field private mVideoView:Lcom/dl7/player/media/IjkVideoView;

.field private mWidthPixels:I

.field private mWindowTopBar:Landroid/widget/FrameLayout;

.field private mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private onOpenExtraDownload:Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2496
    sget v0, Lcom/dl7/player/R$mipmap;->ic_media_quality_smooth:I

    sget v1, Lcom/dl7/player/R$mipmap;->ic_media_quality_medium:I

    sget v2, Lcom/dl7/player/R$mipmap;->ic_media_quality_high:I

    sget v3, Lcom/dl7/player/R$mipmap;->ic_media_quality_super:I

    sget v4, Lcom/dl7/player/R$mipmap;->ic_media_quality_medium:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/dl7/player/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 296
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->srtList:Ljava/util/ArrayList;

    .line 209
    new-instance p2, Lcom/dl7/player/media/IjkPlayerView$1;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkPlayerView$1;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 243
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    .line 249
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsPlayComplete:Z

    const-wide/16 v1, -0x1

    .line 253
    iput-wide v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    const/4 v3, -0x1

    .line 255
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    .line 257
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 259
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    .line 269
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 274
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 276
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    const-wide/16 v5, 0x0

    .line 278
    iput-wide v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mExitTime:J

    .line 280
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    .line 281
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 283
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 288
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsReady:Z

    .line 791
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$3;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$3;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 839
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$4;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$4;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    .line 1422
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$5;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$5;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 1514
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$6;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$6;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    .line 1524
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$7;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$7;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    .line 1826
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 1828
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 1831
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$8;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$8;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1985
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    .line 2090
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    .line 2092
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    .line 2094
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->stringListHashMap:Ljava/util/HashMap;

    .line 2098
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->getstr:Ljava/util/List;

    .line 2101
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    .line 2104
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    .line 2106
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    .line 2114
    iput p2, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    .line 2275
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    .line 2321
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    .line 2324
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    .line 2501
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    .line 2517
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    .line 2519
    iput p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    .line 2756
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    .line 2821
    new-instance v5, Lcom/dl7/player/media/IjkPlayerView$22;

    invoke-direct {v5, p0}, Lcom/dl7/player/media/IjkPlayerView$22;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const/16 v5, 0x1f5

    .line 2839
    iput v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    const/16 v5, 0x2bd

    .line 2852
    iput v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTag:I

    .line 2901
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 2903
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextColor:I

    .line 2905
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 2907
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuType:I

    .line 2909
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mBasicOptionsWidth:I

    .line 2911
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mMoreOptionsWidth:I

    .line 2913
    iput-wide v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTargetPosition:J

    .line 3343
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 3348
    new-instance p2, Lcom/dl7/player/media/IjkPlayerView$28;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkPlayerView$28;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mInsideDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    .line 3367
    new-instance p2, Lcom/dl7/player/media/IjkPlayerView$29;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkPlayerView$29;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDialogDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

    .line 297
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_initView(Landroid/content/Context;)V

    return-void
.end method

.method private _changeHeight(Z)V
    .locals 1

    .line 1299
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1305
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mWidthPixels:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1308
    :cond_1
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInitHeight:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1310
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private _createSaveDir(Ljava/lang/String;)V
    .locals 1

    .line 3443
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    .line 3444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3445
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 3446
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3447
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3448
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private _doScreenshot()V
    .locals 1

    .line 3401
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->editVideo()V

    .line 3402
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_showShareDialog(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private _endGesture()V
    .locals 7

    .line 1805
    iget-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v2}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1807
    iget-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 1808
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v5}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1809
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v3}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    const-wide/16 v0, -0x1

    .line 1812
    iput-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    .line 1815
    :cond_1
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_hideTouchView()V

    .line 1816
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_refreshHideRunnable()V

    const/4 v0, -0x1

    .line 1817
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1818
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    return-void
.end method

.method private _exit()V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private _handleActionBar(Z)V
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1286
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 1288
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _handleOrientation(I)V
    .locals 1

    .line 1247
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 1250
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 1254
    :cond_2
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x78

    if-gt p1, v0, :cond_4

    .line 1259
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 1261
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private _hideAllView(Z)V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mWindowTopBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 856
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 857
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    .line 859
    :cond_0
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_1

    .line 860
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 862
    :cond_1
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_2

    .line 863
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private _hideSkipTip()V
    .locals 3

    .line 2805
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

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

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$21;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$21;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    .line 2809
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 2814
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    const/4 v0, -0x1

    .line 2815
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    return-void
.end method

.method private _hideTouchView()V
    .locals 2

    .line 1657
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1660
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1661
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1662
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->hideNavKey()V

    :cond_0
    return-void
.end method

.method private _initCCSlect()V
    .locals 3

    .line 2120
    sget v0, Lcom/dl7/player/R$id;->fl_cc_select:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    .line 2121
    sget v0, Lcom/dl7/player/R$id;->ll_srt_subtract:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtsubstate:Landroid/widget/ImageView;

    .line 2122
    sget v0, Lcom/dl7/player/R$id;->ll_srt_add:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtadd:Landroid/widget/ImageView;

    .line 2123
    sget v0, Lcom/dl7/player/R$id;->iv_cc_extracc:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ll_srt_extr:Landroid/widget/ImageView;

    .line 2124
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    sget v0, Lcom/dl7/player/R$id;->ll_srt_speed:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srttext:Landroid/widget/TextView;

    .line 2126
    sget v0, Lcom/dl7/player/R$id;->ll_bottom_srt:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtController:Landroid/widget/RelativeLayout;

    .line 2127
    sget v0, Lcom/dl7/player/R$id;->ll_srt_average:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ll_srt_average:Landroid/widget/TextView;

    .line 2128
    sget v0, Lcom/dl7/player/R$id;->ll_srt_close:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ll_srt_close:Landroid/widget/ImageView;

    .line 2129
    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$12;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$12;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2138
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srttext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtadd:Landroid/widget/ImageView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$13;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$13;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2148
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtsubstate:Landroid/widget/ImageView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$14;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$14;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    sget v0, Lcom/dl7/player/R$id;->tv_srtcelsect:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    .line 2158
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    sget v0, Lcom/dl7/player/R$id;->lv_cc_country:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCCountrySelect:Landroid/widget/ListView;

    .line 2160
    sget v0, Lcom/dl7/player/R$id;->lv_cc_quality:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCListSelect:Landroid/widget/ListView;

    .line 2161
    new-instance v0, Lcom/dl7/player/adapter/AdapterMediaQuality;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/dl7/player/adapter/AdapterMediaQuality;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    .line 2162
    new-instance v0, Lcom/dl7/player/adapter/AdapterSRTLanguage;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/dl7/player/adapter/AdapterSRTLanguage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTLanguage;

    .line 2163
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCCountrySelect:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2164
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCListSelect:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2165
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCCountrySelect:Landroid/widget/ListView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$15;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$15;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2181
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCListSelect:Landroid/widget/ListView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$16;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$16;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private _initDanmaku()V
    .locals 3

    .line 2920
    sget v0, Lcom/dl7/player/R$id;->sv_danmaku:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/IDanmakuView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 2921
    sget v0, Lcom/dl7/player/R$id;->iv_danmaku_control:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    .line 2922
    sget v0, Lcom/dl7/player/R$id;->tv_open_edit_danmaku:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    .line 2923
    sget v0, Lcom/dl7/player/R$id;->tv_separator:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvTimeSeparator:Landroid/widget/TextView;

    .line 2924
    sget v0, Lcom/dl7/player/R$id;->ll_edit_danmaku:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mEditDanmakuLayout:Landroid/view/View;

    .line 2925
    sget v0, Lcom/dl7/player/R$id;->et_danmaku_content:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mEtDanmakuContent:Landroid/widget/EditText;

    .line 2926
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_send:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvCancelSend:Landroid/widget/ImageView;

    .line 2927
    sget v0, Lcom/dl7/player/R$id;->iv_do_send:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDoSend:Landroid/widget/ImageView;

    .line 2928
    sget v0, Lcom/dl7/player/R$id;->danmaku_player_seek:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    .line 2929
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2930
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2932
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/NavUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2935
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mEditDanmakuLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2938
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2939
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2940
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvCancelSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2941
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDoSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2944
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$dimen;->danmaku_input_options_color_radio_btn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 2946
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mMoreOptionsWidth:I

    .line 2947
    sget v0, Lcom/dl7/player/R$id;->input_options_basic:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuOptionsBasic:Landroid/view/View;

    .line 2948
    sget v0, Lcom/dl7/player/R$id;->input_options_more:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuMoreOptions:Landroid/view/View;

    .line 2949
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2950
    sget v0, Lcom/dl7/player/R$id;->input_options_color_current:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuCurColor:Landroid/widget/RadioButton;

    .line 2951
    sget v0, Lcom/dl7/player/R$id;->input_options_color_more_icon:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

    .line 2952
    sget v0, Lcom/dl7/player/R$id;->input_options_group_textsize:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSizeOptions:Landroid/widget/RadioGroup;

    .line 2953
    sget v0, Lcom/dl7/player/R$id;->input_options_group_type:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTypeOptions:Landroid/widget/RadioGroup;

    .line 2954
    sget v0, Lcom/dl7/player/R$id;->input_options_color_group:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    .line 2955
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSizeOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$23;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$23;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2965
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTypeOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$24;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$24;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2977
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$25;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$25;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private _initExrtSRT()V
    .locals 2

    .line 2278
    sget v0, Lcom/dl7/player/R$id;->fl_srt_exrt:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    .line 2279
    sget v0, Lcom/dl7/player/R$id;->lv_srt_exrt:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->exrtSrt:Landroid/widget/ListView;

    .line 2281
    new-instance v0, Lcom/dl7/player/adapter/AdapterSRTExtra;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/dl7/player/adapter/AdapterSRTExtra;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mExtraLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTExtra;

    .line 2282
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->exrtSrt:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2283
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->exrtSrt:Landroid/widget/ListView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$17;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$17;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private _initMediaPlayer()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 375
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    .line 388
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 399
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 400
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 402
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 404
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 405
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 406
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 408
    new-instance v0, Lcom/dl7/player/media/IjkPlayerView$2;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/dl7/player/media/IjkPlayerView$2;-><init>(Lcom/dl7/player/media/IjkPlayerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 414
    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private _initMediaQuality()V
    .locals 2

    .line 2527
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$array;->media_quality:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    .line 2528
    sget v0, Lcom/dl7/player/R$id;->fl_media_quality:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    .line 2529
    sget v0, Lcom/dl7/player/R$id;->iv_media_quality:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    .line 2530
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2531
    sget v0, Lcom/dl7/player/R$id;->lv_media_quality:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLvMediaQuality:Landroid/widget/ListView;

    .line 2532
    new-instance v0, Lcom/dl7/player/adapter/AdapterMediaQualitys;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/dl7/player/adapter/AdapterMediaQualitys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

    .line 2533
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLvMediaQuality:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2534
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLvMediaQuality:Landroid/widget/ListView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$20;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$20;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private _initReceiver()V
    .locals 4

    .line 3380
    sget v0, Lcom/dl7/player/R$id;->pb_battery:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mPbBatteryLevel:Landroid/widget/ProgressBar;

    .line 3381
    sget v0, Lcom/dl7/player/R$id;->tv_system_time:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSystemTime:Landroid/widget/TextView;

    .line 3382
    invoke-static {}, Lcom/dl7/player/utils/StringUtils;->getCurFormatTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3383
    new-instance v0, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mBatteryReceiver:Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;

    .line 3384
    new-instance v0, Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;-><init>(Lcom/dl7/player/media/IjkPlayerView;Lcom/dl7/player/media/IjkPlayerView$1;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mScreenReceiver:Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;

    .line 3385
    new-instance v0, Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mNetReceiver:Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;

    .line 3387
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mBatteryReceiver:Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3388
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mScreenReceiver:Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3389
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mNetReceiver:Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3390
    sget v0, Lcom/dl7/player/R$id;->iv_screenshot:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvScreenshot:Landroid/widget/ImageView;

    .line 3391
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3392
    invoke-static {}, Lcom/dl7/player/utils/SDCardUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dl7/player/utils/SDCardUtils;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IjkPlayView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_createSaveDir(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private _initSetting()V
    .locals 2

    .line 1989
    sget v0, Lcom/dl7/player/R$id;->tv_settings:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSettings:Landroid/widget/ImageView;

    .line 1990
    sget v0, Lcom/dl7/player/R$id;->fl_setting_controller:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    .line 1991
    sget v0, Lcom/dl7/player/R$id;->aspect_ratio_group:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAspectRatioOptions:Landroid/widget/RadioGroup;

    .line 1992
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dl7/player/R$dimen;->aspect_btn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAspectOptionsHeight:I

    .line 1993
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAspectRatioOptions:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$9;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$9;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2006
    sget v0, Lcom/dl7/player/R$id;->speed_ratio_group:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSpeedRatioOptions:Landroid/widget/RadioGroup;

    .line 2007
    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$10;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$10;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2024
    sget v0, Lcom/dl7/player/R$id;->medcode_ratio_group:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDecode:Landroid/widget/RadioGroup;

    .line 2025
    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$11;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$11;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private _initVideoSkip()V
    .locals 1

    .line 2762
    sget v0, Lcom/dl7/player/R$id;->ll_skip_layout:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    .line 2763
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvCancelSkip:Landroid/widget/ImageView;

    .line 2764
    sget v0, Lcom/dl7/player/R$id;->tv_skip_time:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSkipTime:Landroid/widget/TextView;

    .line 2765
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvDoSkip:Landroid/widget/TextView;

    .line 2766
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvCancelSkip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2767
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvDoSkip:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _initView(Landroid/content/Context;)V
    .locals 2

    .line 301
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 302
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 306
    sget v0, Lcom/dl7/player/R$layout;->layout_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 307
    sget p1, Lcom/dl7/player/R$id;->video_view:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/media/IjkVideoView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    .line 308
    sget p1, Lcom/dl7/player/R$id;->iv_thumb:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    .line 309
    sget p1, Lcom/dl7/player/R$id;->pb_loading:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    .line 310
    sget p1, Lcom/dl7/player/R$id;->tv_volume:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    .line 311
    sget p1, Lcom/dl7/player/R$id;->tv_brightness:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    .line 312
    sget p1, Lcom/dl7/player/R$id;->tv_fast_forward:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    .line 313
    sget p1, Lcom/dl7/player/R$id;->fl_touch_layout:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    .line 314
    sget p1, Lcom/dl7/player/R$id;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    .line 315
    sget p1, Lcom/dl7/player/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/widgets/MarqueeTextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvTitle:Lcom/dl7/player/widgets/MarqueeTextView;

    .line 316
    sget p1, Lcom/dl7/player/R$id;->fullscreen_top_bar:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    .line 317
    sget p1, Lcom/dl7/player/R$id;->iv_back_window:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvBackWindow:Landroid/widget/ImageView;

    .line 318
    sget p1, Lcom/dl7/player/R$id;->window_top_bar:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mWindowTopBar:Landroid/widget/FrameLayout;

    .line 319
    sget p1, Lcom/dl7/player/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    .line 320
    sget p1, Lcom/dl7/player/R$id;->tv_cur_time:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    .line 321
    sget p1, Lcom/dl7/player/R$id;->player_seek:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    .line 322
    sget p1, Lcom/dl7/player/R$id;->tv_end_time:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    .line 323
    sget p1, Lcom/dl7/player/R$id;->iv_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    .line 324
    sget p1, Lcom/dl7/player/R$id;->ll_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 325
    sget p1, Lcom/dl7/player/R$id;->fl_video_box:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    .line 326
    sget p1, Lcom/dl7/player/R$id;->iv_player_lock:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    .line 327
    sget p1, Lcom/dl7/player/R$id;->media_route_button:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 328
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$drawable;->mr_button_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    sget p1, Lcom/dl7/player/R$id;->iv_play_circle:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    .line 330
    sget p1, Lcom/dl7/player/R$id;->tv_recover_screen:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    .line 331
    sget p1, Lcom/dl7/player/R$id;->tv_reload:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvReload:Landroid/widget/TextView;

    .line 332
    sget p1, Lcom/dl7/player/R$id;->fl_reload_layout:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    .line 333
    sget p1, Lcom/dl7/player/R$id;->video_text:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtText:Landroid/widget/TextView;

    .line 334
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initSetting()V

    .line 335
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initMediaQuality()V

    .line 336
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initVideoSkip()V

    .line 337
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initReceiver()V

    .line 338
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initCCSlect()V

    .line 339
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initExrtSRT()V

    .line 340
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initMediaTrack()V

    .line 349
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvBackWindow:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSettings:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvReload:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _loadDanmaku()V
    .locals 3

    .line 2992
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    .line 2994
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2997
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_0

    .line 2998
    new-instance v0, Lcom/dl7/player/media/IjkPlayerView$26;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkPlayerView$26;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3005
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$27;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$27;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 3026
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 3027
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    :cond_1
    return-void
.end method

.method private _onBrightnessSlide(F)V
    .locals 3

    .line 1782
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1785
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1787
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    .line 1790
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1791
    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurBrightness:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1792
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 1793
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 1794
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 1795
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1797
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_setBrightnessInfo(F)V

    .line 1798
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private _onProgressSlide(F)V
    .locals 11

    .line 1672
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 1673
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    .line 1675
    div-long v3, v1, v3

    const-wide/32 v5, 0x186a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v3, v3, p1

    float-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 1679
    iput-wide v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 1681
    iput-wide v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_1

    .line 1683
    iput-wide v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    .line 1685
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int p1, v7

    .line 1688
    const-string v0, "\u79d2"

    const-string v7, "/"

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

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

    .line 1691
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

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

    .line 1693
    :goto_1
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method private _onVolumeSlide(F)V
    .locals 4

    .line 1717
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    if-gez v0, :cond_0

    .line 1720
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    .line 1723
    :cond_0
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurVolume:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    .line 1730
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1732
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_setVolumeInfo(I)V

    return-void
.end method

.method private _pauseDanmaku()V
    .locals 1

    .line 3252
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    :cond_0
    return-void
.end method

.method private _recoverScreen()V
    .locals 2

    .line 3297
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mEditDanmakuLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3298
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mEditDanmakuLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3300
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/SoftInputUtils;->closeSoftInput(Landroid/content/Context;)V

    .line 3302
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_setUiLayoutFullscreen()V

    .line 3303
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMoreColorOptions()V

    :cond_0
    return-void
.end method

.method private _refreshHideRunnable()V
    .locals 4

    .line 959
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 960
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _refreshOrientationEnable()V
    .locals 4

    .line 1270
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1272
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1273
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private _resumeDanmaku()V
    .locals 5

    .line 3238
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3239
    iget-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTargetPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3240
    iget-object v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 3241
    iput-wide v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTargetPosition:J

    goto :goto_0

    .line 3243
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _setBrightnessInfo(F)V
    .locals 4

    .line 1767
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1771
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1773
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

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

    .line 873
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 875
    :cond_1
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_a

    .line 882
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSystemTime:Landroid/widget/TextView;

    invoke-static {}, Lcom/dl7/player/utils/StringUtils;->getCurFormatTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mWindowTopBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_8

    .line 887
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 889
    :cond_8
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_d

    .line 890
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 894
    :cond_a
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_c

    .line 897
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 899
    :cond_c
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_d

    .line 900
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 904
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->showNavKey()V

    goto :goto_9

    .line 906
    :cond_e
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->hideNavKey()V

    :goto_9
    return-void
.end method

.method private _setFastForward(Ljava/lang/String;)V
    .locals 3

    .line 1644
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1650
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setFullScreen(Z)V
    .locals 3

    .line 1205
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    .line 1207
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_toggleDanmakuView(Z)V

    .line 1208
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_handleActionBar(Z)V

    .line 1210
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1211
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1212
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    sget v2, Lcom/dl7/player/R$color;->bg_video_view:I

    goto :goto_0

    :cond_0
    const v2, 0x106000d

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1214
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1215
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMediaQuality()V

    .line 1217
    :cond_1
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1218
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleCCSelect()V

    .line 1221
    :cond_2
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 1222
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleTrackSelect()V

    .line 1225
    :cond_3
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 1226
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_showAspectRatioOptions()V

    .line 1230
    :cond_4
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1232
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/dl7/player/media/IjkVideoView;->adjustVideoView(F)Z

    .line 1233
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1235
    :cond_6
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1, v1}, Lcom/dl7/player/media/IjkVideoView;->resetVideoView(Z)V

    .line 1236
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private _setProgress()I
    .locals 6

    .line 1610
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsSeeking:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1614
    :cond_0
    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1616
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long v4, v4, v2

    int-to-long v2, v1

    .line 1619
    div-long/2addr v4, v2

    .line 1620
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1621
    iget-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v2, :cond_1

    .line 1622
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1626
    :cond_1
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v2}, Lcom/dl7/player/media/IjkVideoView;->getBufferPercentage()I

    move-result v2

    .line 1627
    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1628
    iget-boolean v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v3, :cond_2

    .line 1629
    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1632
    :cond_2
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

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

    .line 1319
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 1321
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private _setVolume(Z)V
    .locals 3

    .line 1742
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 1744
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    goto :goto_0

    .line 1746
    :cond_0
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    sub-int/2addr v0, p1

    .line 1748
    :goto_0
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 1754
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1756
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_setVolumeInfo(I)V

    .line 1757
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1758
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _setVolumeInfo(I)V
    .locals 3

    .line 1702
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1706
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1708
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mMaxVolume:I

    div-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _showAspectRatioOptions()V
    .locals 6

    .line 1077
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1080
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1082
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1086
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlSettings:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1087
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    :goto_0
    return-void
.end method

.method private _showControlBar(I)V
    .locals 4

    .line 931
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_setProgress()I

    .line 933
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    .line 935
    :cond_0
    invoke-direct {p0, v1}, Lcom/dl7/player/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 936
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 938
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 940
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private _showShareDialog(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3411
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    if-nez v0, :cond_0

    .line 3412
    new-instance v0, Lcom/dl7/player/widgets/ShareDialog;

    invoke-direct {v0}, Lcom/dl7/player/widgets/ShareDialog;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    .line 3413
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInsideDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/ShareDialog;->setClickListener(Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;)V

    .line 3414
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDialogDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/ShareDialog;->setDismissListener(Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;)V

    .line 3415
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    if-eqz v0, :cond_0

    .line 3416
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dl7/player/widgets/ShareDialog;->setShareMode(Z)V

    .line 3419
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/dl7/player/widgets/ShareDialog;->setScreenshotPhoto(Landroid/graphics/Bitmap;)V

    .line 3420
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {p1, v0, v1}, Lcom/dl7/player/widgets/ShareDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private _showSkipTip()V
    .locals 4

    .line 2793
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2794
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2795
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvSkipTime:Landroid/widget/TextView;

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/dl7/player/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2796
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mWidthPixels:I

    const/16 v3, 0x320

    invoke-static {v0, v2, v1, v3}, Lcom/dl7/player/utils/AnimHelper;->doSlideRightIn(Landroid/view/View;III)V

    .line 2797
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private _switchStatus(I)V
    .locals 6

    .line 1848
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

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14b

    const/16 v5, 0x2768

    if-eq p1, v0, :cond_7

    const/16 v0, 0x150

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_a

    goto/16 :goto_1

    .line 1851
    :cond_0
    iput-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 1852
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_pauseDanmaku()V

    .line 1853
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    if-nez p1, :cond_1

    .line 1854
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1856
    :cond_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 1888
    :cond_2
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1889
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsRenderingStart:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsBufferingStart:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_c

    .line 1890
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_resumeDanmaku()V

    goto/16 :goto_1

    .line 1861
    :cond_3
    iput-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsReady:Z

    goto/16 :goto_1

    .line 1908
    :cond_4
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->pause()V

    .line 1909
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    .line 1910
    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_5

    goto :goto_0

    .line 1918
    :cond_5
    iput-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 1919
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_c

    .line 1920
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto/16 :goto_1

    .line 1911
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    goto/16 :goto_1

    .line 1894
    :cond_7
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    .line 1895
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->pause()V

    .line 1896
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->getDuration()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsReady:Z

    if-nez p1, :cond_8

    .line 1897
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1898
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1899
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1900
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1902
    :cond_8
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1903
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1865
    :cond_9
    iput-boolean v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 1867
    :cond_a
    iput-boolean v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 1868
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1869
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1871
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1872
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1873
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    if-eq p1, v1, :cond_b

    .line 1874
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_showSkipTip()V

    .line 1876
    :cond_b
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNetConnected:Z

    if-eqz p1, :cond_c

    .line 1877
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    .line 1878
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_resumeDanmaku()V

    .line 1879
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1881
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {p1}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 1882
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method private _toggleCCSelect()V
    .locals 6

    .line 1011
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1016
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    goto :goto_0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1020
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1021
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    :goto_0
    return-void
.end method

.method private _toggleControlBar()V
    .locals 4

    .line 915
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    .line 916
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 917
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 921
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private _toggleDanmakuShow()V
    .locals 1

    .line 3261
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3262
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->showOrHideDanmaku(Z)Lcom/dl7/player/media/IjkPlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3264
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->showOrHideDanmaku(Z)Lcom/dl7/player/media/IjkPlayerView;

    :goto_0
    return-void
.end method

.method private _toggleDanmakuView(Z)V
    .locals 2

    .line 3274
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 3276
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3277
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3278
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvTimeSeparator:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3279
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3280
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 3282
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3283
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvOpenEditDanmaku:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3284
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvTimeSeparator:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3285
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3286
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private _toggleExtraSelect()V
    .locals 6

    .line 1029
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1034
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlCCSlect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    .line 1037
    :cond_1
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1039
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1043
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlExtraCC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    :goto_0
    return-void
.end method

.method private _toggleFullScreen()V
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/WindowUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private _toggleMediaQuality()V
    .locals 6

    .line 992
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 993
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 997
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1001
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaQuality:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1002
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    :goto_0
    return-void
.end method

.method private _toggleMoreColorOptions()V
    .locals 8

    .line 3312
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mBasicOptionsWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuOptionsBasic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mBasicOptionsWidth:I

    .line 3315
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x96

    const/16 v5, 0x12c

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 3316
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuOptionsBasic:Landroid/view/View;

    iget v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mBasicOptionsWidth:I

    invoke-static {v0, v7, v6, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 3317
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    iget v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mMoreOptionsWidth:I

    invoke-static {v0, v6, v7, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 3318
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

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

    .line 3320
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuOptionsBasic:Landroid/view/View;

    iget v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mBasicOptionsWidth:I

    invoke-static {v0, v6, v7, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 3321
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuColorOptions:Landroid/widget/RadioGroup;

    iget v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mMoreOptionsWidth:I

    invoke-static {v0, v7, v6, v5}, Lcom/dl7/player/utils/AnimHelper;->doClipViewWidth(Landroid/view/View;III)V

    .line 3322
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuMoreColorIcon:Landroid/widget/ImageView;

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

    .line 948
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->pause()V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    :goto_0
    return-void
.end method

.method private _togglePlayerLock()V
    .locals 3

    .line 967
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 968
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayerLock:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 969
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 971
    invoke-direct {p0, v1}, Lcom/dl7/player/media/IjkPlayerView;->_hideAllView(Z)V

    goto :goto_0

    .line 973
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 981
    :cond_2
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_3

    .line 982
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private _toggleTrackSelect()V
    .locals 6

    .line 1053
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1058
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1062
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_setProgress()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsSeeking:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/dl7/player/media/IjkPlayerView;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_handleOrientation(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/dl7/player/media/IjkPlayerView;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsSeeking:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/dl7/player/media/IjkPlayerView;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_showControlBar(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/dl7/player/media/IjkPlayerView;)J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/dl7/player/media/IjkPlayerView;J)J
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTargetPosition:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/dl7/player/media/IjkPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_hideTouchView()V

    return-void
.end method

.method static synthetic access$1500(Lcom/dl7/player/media/IjkPlayerView;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/dl7/player/media/IjkPlayerView;F)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_onProgressSlide(F)V

    return-void
.end method

.method static synthetic access$1900(Lcom/dl7/player/media/IjkPlayerView;F)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_onVolumeSlide(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/dl7/player/media/IjkPlayerView;F)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_onBrightnessSlide(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleCCSelect()V

    return-void
.end method

.method static synthetic access$2300(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleTrackSelect()V

    return-void
.end method

.method static synthetic access$2500(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_showAspectRatioOptions()V

    return-void
.end method

.method static synthetic access$2700(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMediaQuality()V

    return-void
.end method

.method static synthetic access$2900(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleControlBar()V

    return-void
.end method

.method static synthetic access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_refreshHideRunnable()V

    return-void
.end method

.method static synthetic access$3100(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_togglePlayStatus()V

    return-void
.end method

.method static synthetic access$3200(Lcom/dl7/player/media/IjkPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/dl7/player/media/IjkPlayerView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/dl7/player/media/IjkPlayerView;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p1
.end method

.method static synthetic access$3700(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_endGesture()V

    return-void
.end method

.method static synthetic access$400(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/dl7/player/media/IjkPlayerView;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_switchStatus(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/dl7/player/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/dl7/player/media/IjkPlayerView;I)I
    .locals 0

    .line 122
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    return p1
.end method

.method static synthetic access$4300(Lcom/dl7/player/media/IjkPlayerView;)Landroid/util/SparseArray;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    return p0
.end method

.method static synthetic access$4500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtController:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->srttext:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    return p0
.end method

.method static synthetic access$4702(Lcom/dl7/player/media/IjkPlayerView;I)I
    .locals 0

    .line 122
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    return p1
.end method

.method static synthetic access$4800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/HashMap;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->stringListHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNetConnected:Z

    return p0
.end method

.method static synthetic access$5000(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    return p0
.end method

.method static synthetic access$502(Lcom/dl7/player/media/IjkPlayerView;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNetConnected:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterSRTLanguage;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTLanguage;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQuality;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->listener:Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListexrtSrt:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->onOpenExtraDownload:Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleExtraSelect()V

    return-void
.end method

.method static synthetic access$5700(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->getTrackInfo()V

    return-void
.end method

.method static synthetic access$5800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaTrack;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTrackAdapter:Lcom/dl7/player/adapter/AdapterMediaTrack;

    return-object p0
.end method

.method static synthetic access$600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/adapter/AdapterMediaQualitys;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->QualityListener:Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/View;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLlSkipLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_hideSkipTip()V

    return-void
.end method

.method static synthetic access$6502(Lcom/dl7/player/media/IjkPlayerView;F)F
    .locals 0

    .line 122
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSize:F

    return p1
.end method

.method static synthetic access$6600(Lcom/dl7/player/media/IjkPlayerView;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0
.end method

.method static synthetic access$6702(Lcom/dl7/player/media/IjkPlayerView;I)I
    .locals 0

    .line 122
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuType:I

    return p1
.end method

.method static synthetic access$6800(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextColor:I

    return p0
.end method

.method static synthetic access$6802(Lcom/dl7/player/media/IjkPlayerView;I)I
    .locals 0

    .line 122
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextColor:I

    return p1
.end method

.method static synthetic access$6900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/RadioButton;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuCurColor:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    return p0
.end method

.method static synthetic access$7000(Lcom/dl7/player/media/IjkPlayerView;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsBufferingStart:Z

    return p0
.end method

.method static synthetic access$708(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 2

    .line 122
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    return v0
.end method

.method static synthetic access$710(Lcom/dl7/player/media/IjkPlayerView;)I
    .locals 2

    .line 122
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    return v0
.end method

.method static synthetic access$7100(Lcom/dl7/player/media/IjkPlayerView;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    return-object p0
.end method

.method static synthetic access$7300(Lcom/dl7/player/media/IjkPlayerView;)Ljava/io/File;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSaveDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/dl7/player/media/IjkPlayerView;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic access$7600(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mPbBatteryLevel:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$7702(Lcom/dl7/player/media/IjkPlayerView;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsScreenLocked:Z

    return p1
.end method

.method static synthetic access$800(Lcom/dl7/player/media/IjkPlayerView;)Ljava/util/ArrayList;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTrackInfo()V
    .locals 8

    .line 2412
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2413
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2417
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_6

    .line 2419
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

    .line 2421
    const-string v3, "ITrackInfo.MEDIA_TRACK_TYPE_AUDIO:2"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2423
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 2425
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    aget-object v3, v0, v2

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v3

    const-string v7, "kb/s"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2428
    new-instance v3, Lcom/dl7/player/model/TrackModel;

    invoke-direct {v3}, Lcom/dl7/player/model/TrackModel;-><init>()V

    .line 2430
    iget-object v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v7}, Lcom/dl7/player/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 2432
    :cond_1
    instance-of v7, v7, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v7, :cond_3

    .line 2433
    iget-object v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v7}, Lcom/dl7/player/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto :goto_1

    .line 2448
    :cond_2
    iget-object v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v7}, Lcom/dl7/player/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackName(Ljava/lang/String;)V

    .line 2449
    const-string v7, "Audio"

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackType(Ljava/lang/String;)V

    .line 2450
    iget-object v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v7}, Lcom/dl7/player/media/IjkVideoView;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/dl7/player/model/TrackModel;->setTrackInfo(Ljava/lang/String;)V

    .line 2451
    invoke-virtual {v3, v2}, Lcom/dl7/player/model/TrackModel;->setTrackModel(I)V

    .line 2452
    invoke-virtual {v3, v1}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    .line 2458
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v7, v5}, Lcom/dl7/player/media/IjkVideoView;->getSelectedTrack(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 2459
    invoke-virtual {v3, v4}, Lcom/dl7/player/model/TrackModel;->setSelect(Z)V

    .line 2461
    :cond_4
    iget-object v4, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    const-string v3, "------------"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2466
    :cond_6
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTrackAdapter:Lcom/dl7/player/adapter/AdapterMediaTrack;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/dl7/player/adapter/AdapterMediaTrack;->updateItems(Ljava/util/List;)V

    .line 2467
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 2468
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaTracks:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2469
    :goto_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2470
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v0}, Lcom/dl7/player/model/TrackModel;->getTrackName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v0}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result v0

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v2, v5}, Lcom/dl7/player/media/IjkVideoView;->getSelectedTrack(I)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 2471
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v5}, Lcom/dl7/player/media/IjkVideoView;->getSelectedTrack(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dl7/player/media/IjkVideoView;->deselectTrack(I)V

    .line 2472
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/TrackModel;

    invoke-virtual {v2}, Lcom/dl7/player/model/TrackModel;->getTrackModel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dl7/player/media/IjkVideoView;->selectTrack(I)V

    .line 2473
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTrackAdapter:Lcom/dl7/player/adapter/AdapterMediaTrack;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->ListTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/dl7/player/adapter/AdapterMediaTrack;->setExtrSrt(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public _initMediaTrack()V
    .locals 2

    .line 2335
    sget v0, Lcom/dl7/player/R$id;->tv_meidaTrack:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlMediaTracks:Landroid/widget/ImageView;

    .line 2336
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2337
    sget v0, Lcom/dl7/player/R$id;->fl_media_track:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlTrack:Landroid/view/View;

    .line 2338
    sget v0, Lcom/dl7/player/R$id;->lv_media_track:I

    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->MediaTrackList:Landroid/widget/ListView;

    .line 2339
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$18;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$18;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->getInfo(Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;)V

    .line 2346
    new-instance v0, Lcom/dl7/player/adapter/AdapterMediaTrack;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/dl7/player/adapter/AdapterMediaTrack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTrackAdapter:Lcom/dl7/player/adapter/AdapterMediaTrack;

    .line 2347
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->MediaTrackList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2348
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->MediaTrackList:Landroid/widget/ListView;

    new-instance v1, Lcom/dl7/player/media/IjkPlayerView$19;

    invoke-direct {v1, p0}, Lcom/dl7/player/media/IjkPlayerView$19;-><init>(Lcom/dl7/player/media/IjkPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public alwaysFullScreen()Lcom/dl7/player/media/IjkPlayerView;
    .locals 2

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    .line 658
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 659
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 661
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_setUiLayoutFullscreen()V

    return-object p0
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1346
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_refreshOrientationEnable()V

    .line 1349
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    const/16 v3, 0x1706

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 1351
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1353
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mScreenUiVisibility:I

    .line 1355
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1362
    invoke-direct {p0, v4}, Lcom/dl7/player/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 1363
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1364
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_1

    .line 1365
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1366
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1373
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 1377
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_setFullScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public editVideo()V
    .locals 1

    .line 3203
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3204
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->pause()V

    const/16 v0, 0x1f6

    .line 3205
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    .line 3207
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    :goto_0
    const/4 v0, 0x0

    .line 3209
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method public enableDanmaku()Lcom/dl7/player/media/IjkPlayerView;
    .locals 2

    const/4 v0, 0x1

    .line 3037
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 3038
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initDanmaku()V

    .line 3039
    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v1, :cond_0

    .line 3040
    invoke-direct {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleDanmakuView(Z)V

    :cond_0
    return-object p0
.end method

.method public enableDanmaku(Z)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 3052
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_0

    .line 3054
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initDanmaku()V

    .line 3055
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3056
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_toggleDanmakuView(Z)V

    :cond_0
    return-object p0
.end method

.method public enableOrientation()Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    const/4 v0, 0x0

    .line 1183
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 1184
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-object p0
.end method

.method public getCurPosition()I
    .locals 1

    .line 2776
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getMediaButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public handleVolumeKey(I)Z
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 511
    invoke-direct {p0, v1}, Lcom/dl7/player/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 514
    invoke-direct {p0, v2}, Lcom/dl7/player/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public hideNavKey()V
    .locals 0

    return-void
.end method

.method public init()Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_initMediaPlayer()V

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsShowCC  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsShowQuality  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mVideoStatus  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mIsAlwaysFullScreen  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsFullscreen  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleCCSelect()V

    return v1

    .line 538
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    if-eqz v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMediaQuality()V

    return v1

    .line 543
    :cond_1
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    if-eqz v0, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleExtraSelect()V

    return v1

    .line 548
    :cond_2
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    if-eqz v0, :cond_3

    .line 549
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleTrackSelect()V

    return v1

    .line 553
    :cond_3
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    if-eqz v0, :cond_4

    .line 554
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_showAspectRatioOptions()V

    return v1

    .line 574
    :cond_4
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_exit()V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1095
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_refreshHideRunnable()V

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1097
    sget v0, Lcom/dl7/player/R$id;->iv_back:I

    if-ne p1, v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_exit()V

    goto/16 :goto_1

    .line 1108
    :cond_0
    sget v0, Lcom/dl7/player/R$id;->iv_back_window:I

    if-ne p1, v0, :cond_1

    .line 1109
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_1

    .line 1110
    :cond_1
    sget v0, Lcom/dl7/player/R$id;->iv_play:I

    if-eq p1, v0, :cond_15

    sget v0, Lcom/dl7/player/R$id;->iv_play_circle:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 1112
    :cond_2
    sget v0, Lcom/dl7/player/R$id;->iv_fullscreen:I

    if-ne p1, v0, :cond_3

    .line 1113
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleFullScreen()V

    goto/16 :goto_1

    .line 1114
    :cond_3
    sget v0, Lcom/dl7/player/R$id;->iv_player_lock:I

    if-ne p1, v0, :cond_4

    .line 1115
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_togglePlayerLock()V

    goto/16 :goto_1

    .line 1116
    :cond_4
    sget v0, Lcom/dl7/player/R$id;->iv_media_quality:I

    if-ne p1, v0, :cond_5

    .line 1117
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    if-nez p1, :cond_16

    .line 1118
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMediaQuality()V

    goto/16 :goto_1

    .line 1120
    :cond_5
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_skip:I

    if-ne p1, v0, :cond_6

    .line 1121
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1122
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_hideSkipTip()V

    goto/16 :goto_1

    .line 1123
    :cond_6
    sget v0, Lcom/dl7/player/R$id;->tv_do_skip:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 1124
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1126
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 1127
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHideSkipTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1128
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_hideSkipTip()V

    .line 1129
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_setProgress()I

    goto/16 :goto_1

    .line 1130
    :cond_7
    sget v0, Lcom/dl7/player/R$id;->iv_danmaku_control:I

    if-ne p1, v0, :cond_8

    .line 1131
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleDanmakuShow()V

    goto/16 :goto_1

    .line 1132
    :cond_8
    sget v0, Lcom/dl7/player/R$id;->tv_open_edit_danmaku:I

    if-ne p1, v0, :cond_a

    .line 1133
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/dl7/player/danmaku/OnDanmakuListener;->isValid()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1134
    :cond_9
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->editVideo()V

    .line 1135
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mEditDanmakuLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mEtDanmakuContent:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/dl7/player/utils/SoftInputUtils;->setEditFocusable(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1138
    :cond_a
    sget v0, Lcom/dl7/player/R$id;->iv_cancel_send:I

    if-ne p1, v0, :cond_b

    .line 1139
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->recoverFromEditVideo()Z

    goto/16 :goto_1

    .line 1140
    :cond_b
    sget v0, Lcom/dl7/player/R$id;->iv_do_send:I

    if-ne p1, v0, :cond_c

    .line 1141
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->recoverFromEditVideo()Z

    .line 1142
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mEtDanmakuContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/dl7/player/media/IjkPlayerView;->sendDanmaku(Ljava/lang/String;Z)V

    .line 1143
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mEtDanmakuContent:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1144
    :cond_c
    sget v0, Lcom/dl7/player/R$id;->input_options_more:I

    if-ne p1, v0, :cond_d

    .line 1145
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleMoreColorOptions()V

    goto/16 :goto_1

    .line 1146
    :cond_d
    sget v0, Lcom/dl7/player/R$id;->iv_screenshot:I

    if-ne p1, v0, :cond_e

    .line 1147
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_doScreenshot()V

    goto/16 :goto_1

    .line 1148
    :cond_e
    sget v0, Lcom/dl7/player/R$id;->tv_recover_screen:I

    if-ne p1, v0, :cond_f

    .line 1149
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/IjkVideoView;->resetVideoView(Z)V

    .line 1150
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 1151
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1152
    :cond_f
    sget v0, Lcom/dl7/player/R$id;->tv_settings:I

    if-ne p1, v0, :cond_10

    .line 1153
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowST:Z

    if-nez p1, :cond_16

    .line 1154
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_showAspectRatioOptions()V

    goto :goto_1

    .line 1156
    :cond_10
    sget v0, Lcom/dl7/player/R$id;->tv_reload:I

    if-ne p1, v0, :cond_11

    .line 1157
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->reload()V

    goto :goto_1

    .line 1158
    :cond_11
    sget v0, Lcom/dl7/player/R$id;->tv_srtcelsect:I

    if-ne p1, v0, :cond_12

    .line 1159
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    if-nez p1, :cond_16

    .line 1160
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleCCSelect()V

    goto :goto_1

    .line 1162
    :cond_12
    sget v0, Lcom/dl7/player/R$id;->iv_cc_extracc:I

    if-ne p1, v0, :cond_14

    .line 1163
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowExCC:Z

    if-nez p1, :cond_16

    .line 1164
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->stringListHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 1165
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->onOpenExtraDownload:Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/languageModel;

    iget-object v0, v0, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;->onExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 1167
    :cond_13
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->onOpenExtraDownload:Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;->onExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 1170
    :cond_14
    sget v0, Lcom/dl7/player/R$id;->tv_meidaTrack:I

    if-ne p1, v0, :cond_16

    .line 1171
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowTracker:Z

    if-nez p1, :cond_16

    .line 1172
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleTrackSelect()V

    goto :goto_1

    .line 1111
    :cond_15
    :goto_0
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_togglePlayStatus()V

    :cond_16
    :goto_1
    return-void
.end method

.method public onDestroy()I
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/dl7/player/media/IjkVideoView;->destroy()V

    .line 480
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 482
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 483
    iput-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v1}, Lcom/dl7/player/widgets/ShareDialog;->dismiss()V

    .line 487
    iput-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2768

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2766

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x270f

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mBatteryReceiver:Lcom/dl7/player/media/IjkPlayerView$BatteryBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 496
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mScreenReceiver:Lcom/dl7/player/media/IjkPlayerView$ScreenBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 497
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mNetReceiver:Lcom/dl7/player/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 499
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 422
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 423
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInitHeight:I

    if-nez p1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInitHeight:I

    .line 425
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mWidthPixels:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    .line 457
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->pause()V

    .line 458
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 459
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_pauseDanmaku()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 441
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->resume()V

    .line 442
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 445
    :cond_0
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 447
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 448
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    :cond_1
    return-void
.end method

.method public onStop()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 744
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->pause()V

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_pauseDanmaku()V

    .line 749
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public recoverFromEditVideo()Z
    .locals 5

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mIsShowCC \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowCC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsShowQuality \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mVideoStatus \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f5

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWDOPLAY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3220
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    if-ne v0, v4, :cond_1

    return v3

    .line 3223
    :cond_1
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_2

    .line 3224
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_recoverScreen()V

    .line 3226
    :cond_2
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_3

    .line 3227
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    .line 3230
    :cond_3
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoStatus:I

    return v2
.end method

.method public reload()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 709
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsReady:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/dl7/player/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->reload()V

    .line 713
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 715
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    if-lez v0, :cond_1

    .line 716
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 717
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mInterruptPosition:I

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    .line 722
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    .line 723
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->start()V

    .line 726
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 727
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public removeSRTlist(I)V
    .locals 2

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u590d\u6742"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAAAAA"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2255
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    .line 2256
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    invoke-virtual {p1}, Lcom/dl7/player/adapter/AdapterMediaQuality;->_cleanSelected()V

    .line 2257
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    invoke-virtual {p1}, Lcom/dl7/player/adapter/AdapterMediaQuality;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 775
    invoke-direct {p0, v1}, Lcom/dl7/player/media/IjkPlayerView;->_toggleDanmakuView(Z)V

    .line 776
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 778
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    :cond_0
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 781
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    .line 782
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->stop()V

    .line 783
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->seekTo(I)V

    int-to-long v0, p1

    .line 759
    iput-wide v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTargetPosition:J

    return-void
.end method

.method public sendDanmaku(Ljava/lang/String;Z)V
    .locals 4

    .line 3162
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_6

    .line 3165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3166
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3169
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3170
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "\u5f39\u5e55\u8fd8\u6ca1\u51c6\u5907\u597d"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3173
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuType:I

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3174
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 3177
    :cond_2
    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSize:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 3178
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v2

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 3180
    :cond_3
    iput-object p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x5

    .line 3181
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 3182
    iput-boolean p2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 3183
    iput-byte v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 3184
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextSize:F

    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 3185
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuTextColor:I

    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    const p1, -0xff0100

    .line 3186
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    .line 3187
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide p1

    const-wide/16 v1, 0x1f4

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 3188
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 3190
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_5

    .line 3191
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuConverter:Lcom/dl7/player/danmaku/BaseDanmakuConverter;

    if-eqz p2, :cond_4

    .line 3192
    invoke-virtual {p2, v0}, Lcom/dl7/player/danmaku/BaseDanmakuConverter;->convertDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Lcom/dl7/player/danmaku/BaseDanmakuData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dl7/player/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    goto :goto_0

    .line 3194
    :cond_4
    invoke-interface {p1, v0}, Lcom/dl7/player/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 3163
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuCustomParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/loader/ILoader;Lcom/dl7/player/danmaku/BaseDanmakuConverter;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 3131
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3132
    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 3133
    iput-object p3, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuConverter:Lcom/dl7/player/danmaku/BaseDanmakuConverter;

    return-object p0
.end method

.method public setDanmakuListener(Lcom/dl7/player/danmaku/OnDanmakuListener;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 1978
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuListener:Lcom/dl7/player/danmaku/OnDanmakuListener;

    return-object p0
.end method

.method public setDanmakuSource(Ljava/io/InputStream;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3073
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_3

    .line 3076
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 3077
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 3080
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3082
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 3084
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 3085
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_2

    .line 3086
    new-instance v0, Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3088
    :cond_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 3074
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuSource(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    .line 3100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3103
    :cond_0
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_3

    .line 3106
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 3107
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 3110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3112
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 3114
    :goto_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 3115
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_2

    .line 3116
    new-instance v0, Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3118
    :cond_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 3104
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDialogClickListener(Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    .line 3430
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDialogClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    .line 3431
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mShareDialog:Lcom/dl7/player/widgets/ShareDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3432
    invoke-virtual {p1, v0}, Lcom/dl7/player/widgets/ShareDialog;->setShareMode(Z)V

    :cond_0
    return-object p0
.end method

.method public setExtraSrt(Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 2293
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->onOpenExtraDownload:Lcom/dl7/player/media/IjkPlayerView$OnOpenExtraDownload;

    .line 2294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->ListexrtSrt:Ljava/util/List;

    return-object p0
.end method

.method public setMediaQuality(I)Lcom/dl7/player/media/IjkPlayerView;
    .locals 7

    .line 2714
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto/16 :goto_2

    .line 2717
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

    invoke-virtual {v0, p1}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->setMediaQuality(I)V

    .line 2718
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v0}, Lcom/dl7/player/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

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
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "360p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 2728
    :pswitch_0
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v5, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v5, v5, v3

    .line 2729
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2728
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2724
    :pswitch_1
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v6, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v2, v6, v2

    .line 2725
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2724
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2720
    :pswitch_2
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v5, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v5, v5, v4

    .line 2721
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2720
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2732
    :goto_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v1}, Lcom/dl7/player/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2733
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    .line 2734
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2735
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    .line 2736
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v4}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    .line 2738
    :cond_4
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    .line 2739
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    :cond_5
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ffe3 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1946
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setSRTList(Ljava/util/LinkedHashMap;Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;",
            "Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;",
            ")",
            "Lcom/dl7/player/media/IjkPlayerView;"
        }
    .end annotation

    .line 2201
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->stringListHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2202
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2204
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->stringListHashMap:Ljava/util/HashMap;

    .line 2205
    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->listener:Lcom/dl7/player/media/IjkPlayerView$OnDownloadClickListener;

    .line 2206
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2207
    new-instance v1, Lcom/dl7/player/model/languageModel;

    invoke-direct {v1}, Lcom/dl7/player/model/languageModel;-><init>()V

    .line 2208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dl7/player/model/languageModel;->setLanguage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2209
    invoke-virtual {v1, v0}, Lcom/dl7/player/model/languageModel;->setSelected(Z)V

    .line 2210
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2212
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 2213
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSelect:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2215
    :cond_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTLanguage;

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->languages:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/dl7/player/adapter/AdapterSRTLanguage;->updateItems(Ljava/util/List;)V

    return-object p0
.end method

.method public setSRTlist(I)V
    .locals 3

    .line 2235
    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    iget v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCorrentLanguage:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2238
    :cond_0
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSrtSlelct:I

    .line 2239
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectSRT:I

    .line 2240
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    invoke-virtual {v0, p1}, Lcom/dl7/player/adapter/AdapterMediaQuality;->getDely(I)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    .line 2241
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->ll_srt_average:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Most users choose "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2242
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srttext:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView;->srtspeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCCAdapter:Lcom/dl7/player/adapter/AdapterMediaQuality;

    invoke-virtual {v0, p1}, Lcom/dl7/player/adapter/AdapterMediaQuality;->setMediaQuality(I)V

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 3458
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->_createSaveDir(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSkipTip(I)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 2785
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mSkipPosition:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mTvTitle:Lcom/dl7/player/widgets/MarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/widgets/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setVideoPath(Landroid/net/Uri;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/dl7/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 634
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 635
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    .line 636
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurPosition:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 638
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->seekTo(I)V

    :goto_0
    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;)Lcom/dl7/player/media/IjkPlayerView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 4

    .line 2586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2588
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2589
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    new-instance v2, Lcom/dl7/player/model/MediaQualityInfo;

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v0, v3, v1}, Lcom/dl7/player/model/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 2594
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2595
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    new-instance v2, Lcom/dl7/player/model/MediaQualityInfo;

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v1, v3, p1}, Lcom/dl7/player/model/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 2597
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-eqz p3, :cond_4

    .line 2602
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2603
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    new-instance p3, Lcom/dl7/player/model/MediaQualityInfo;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p3, v1, v2, p1}, Lcom/dl7/player/model/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 2605
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-eqz p4, :cond_5

    .line 2610
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2611
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    new-instance p4, Lcom/dl7/player/model/MediaQualityInfo;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-direct {p4, p3, v1, p1}, Lcom/dl7/player/model/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    .line 2613
    iput p3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    goto :goto_1

    :cond_5
    move v0, p1

    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 2618
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2619
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    new-instance p3, Lcom/dl7/player/model/MediaQualityInfo;

    iget-object p4, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    aget-object p4, p4, p2

    invoke-direct {p3, p2, p4, v0}, Lcom/dl7/player/model/MediaQualityInfo;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    .line 2621
    iput p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    .line 2624
    :cond_7
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->updateItems(Ljava/util/List;)V

    .line 2625
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p3, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    iget p4, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    aget p3, p3, p4

    .line 2626
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 2625
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2627
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mMediaQualityDesc:[Ljava/lang/String;

    iget p3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    iget p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    return-object p0
.end method

.method public setVideoSource(Ljava/util/List;Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/MediaQualityInfo;",
            ">;",
            "Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;",
            ")",
            "Lcom/dl7/player/media/IjkPlayerView;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2636
    :cond_0
    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->QualityListener:Lcom/dl7/player/media/IjkPlayerView$OnVipClickListener;

    .line 2638
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    .line 2639
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2640
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2641
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p2, v1}, Lcom/dl7/player/model/MediaQualityInfo;->setIndex(I)V

    .line 2642
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p2, v0}, Lcom/dl7/player/model/MediaQualityInfo;->setSelect(Z)V

    .line 2643
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2644
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2647
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2648
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2649
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, v0}, Lcom/dl7/player/model/MediaQualityInfo;->setIndex(I)V

    .line 2650
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, p2}, Lcom/dl7/player/model/MediaQualityInfo;->setSelect(Z)V

    .line 2651
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 2653
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    :cond_2
    const/4 p2, 0x0

    .line 2657
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2658
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v4}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2659
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, v3}, Lcom/dl7/player/model/MediaQualityInfo;->setIndex(I)V

    .line 2660
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, p2}, Lcom/dl7/player/model/MediaQualityInfo;->setSelect(Z)V

    .line 2661
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 2663
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    :cond_4
    const/4 p2, 0x0

    .line 2667
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2668
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v5}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2669
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, v4}, Lcom/dl7/player/model/MediaQualityInfo;->setIndex(I)V

    .line 2670
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, p2}, Lcom/dl7/player/model/MediaQualityInfo;->setSelect(Z)V

    .line 2671
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 2673
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    :cond_6
    const/4 p2, 0x0

    .line 2677
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2678
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v5}, Lcom/dl7/player/model/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2679
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, v4}, Lcom/dl7/player/model/MediaQualityInfo;->setIndex(I)V

    .line 2680
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {v2, p2}, Lcom/dl7/player/model/MediaQualityInfo;->setSelect(Z)V

    .line 2681
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    .line 2683
    iput v4, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    .line 2686
    :cond_8
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityAdapter:Lcom/dl7/player/adapter/AdapterMediaQualitys;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/dl7/player/adapter/AdapterMediaQualitys;->updateItems(Ljava/util/List;)V

    .line 2687
    iget p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p2}, Lcom/dl7/player/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "1080p"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "720p"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "360p"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    const/4 p2, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 2697
    :pswitch_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v2, v2, v3

    .line 2698
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2697
    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2693
    :pswitch_1
    iget-object v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v0, v3, v0

    .line 2694
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2693
    invoke-virtual {v1, p2, v0, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2689
    :pswitch_2
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/dl7/player/media/IjkPlayerView;->QUALITY_DRAWABLE_RES:[I

    aget v1, v3, v1

    .line 2690
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2689
    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2701
    :goto_2
    iget-object p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvMediaQuality:Landroid/widget/TextView;

    iget v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dl7/player/model/MediaQualityInfo;

    invoke-virtual {p1}, Lcom/dl7/player/model/MediaQualityInfo;->getQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2702
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    iget p2, p0, Lcom/dl7/player/media/IjkPlayerView;->mCurSelectQuality:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ffe3 -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showNavKey()V
    .locals 0

    return-void
.end method

.method public showOrHideDanmaku(Z)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 3145
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3146
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    goto :goto_0

    .line 3148
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3149
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    :goto_0
    return-object p0
.end method

.method public shwoExtraSrt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/ExtrModel;",
            ">;)V"
        }
    .end annotation

    .line 2299
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->ListexrtSrt:Ljava/util/List;

    .line 2300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mExtraLanguageAdapter:Lcom/dl7/player/adapter/AdapterSRTExtra;

    invoke-virtual {v0, p1}, Lcom/dl7/player/adapter/AdapterSRTExtra;->updateItems(Ljava/util/List;)V

    .line 2302
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_toggleExtraSelect()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 671
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsPlayComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 674
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 676
    :cond_0
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 684
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 686
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 691
    :cond_2
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_3

    .line 692
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 693
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 695
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkPlayerView;->mIsShowBar:Z

    .line 697
    invoke-direct {p0}, Lcom/dl7/player/media/IjkPlayerView;->_loadDanmaku()V

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mAttachActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public startSRT(Ljava/lang/String;)V
    .locals 3

    .line 2226
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->srtList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/dl7/player/utils/SrtParser;->parseSrt(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2227
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x270f

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->pause()V

    .line 767
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mVideoView:Lcom/dl7/player/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->stopPlayback()V

    return-void
.end method

.method public switchVideoPath(Landroid/net/Uri;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/dl7/player/media/IjkPlayerView;->mQualityData:Ljava/util/List;

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->reset()V

    .line 610
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;)Lcom/dl7/player/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 595
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkPlayerView;->switchVideoPath(Landroid/net/Uri;)Lcom/dl7/player/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;
    .locals 0

    .line 2571
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkPlayerView;->reset()V

    .line 2572
    invoke-virtual/range {p0 .. p5}, Lcom/dl7/player/media/IjkPlayerView;->setVideoSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dl7/player/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method
