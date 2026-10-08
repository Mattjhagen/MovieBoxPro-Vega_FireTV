.class public Lcom/dl7/player/media/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;
    }
.end annotation


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mEnableBackgroundPlay:Z

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mIsMediaCodecHandleResolutionChange:Z

.field private mIsNormalScreen:Z

.field private mIsUsingMediaCodec:Z

.field private mIsUsingMediaCodecAutoRotate:Z

.field private mIsUsingMediaDataSource:Z

.field private mIsUsingOpenSLES:Z

.field private mMediaController:Lcom/dl7/player/media/IMediaController;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mPixelFormat:Ljava/lang/String;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mRenderView:Lcom/dl7/player/media/IRenderView;

.field mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenOrHeight:I

.field private mScreenOrWidth:I

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoScale:F

.field private mVideoTargetRotationDegree:I

.field private mVideoWidth:I

.field private videogetStartInfo:Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1082
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/dl7/player/media/IjkVideoView;->s_allAspectRatio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v0, "TTAG"

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 60
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 61
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 65
    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanPause:Z

    .line 84
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekBack:Z

    .line 85
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekForward:Z

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 92
    const-string v2, ""

    iput-object v2, p0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 109
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareStartTime:J

    .line 118
    iput-wide v2, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareEndTime:J

    .line 120
    iput-wide v2, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekStartTime:J

    .line 121
    iput-wide v2, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekEndTime:J

    .line 521
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$2;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 539
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$3;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 603
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$4;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 635
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$5;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 689
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$6;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 741
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$7;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 748
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$8;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 811
    new-instance v0, Lcom/dl7/player/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Lcom/dl7/player/media/IjkVideoView$9;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1089
    sget-object v0, Lcom/dl7/player/media/IjkVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1231
    iput-boolean v1, p0, Lcom/dl7/player/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 60
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 61
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 65
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanPause:Z

    .line 84
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekBack:Z

    .line 85
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 109
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v1, 0x0

    .line 117
    iput-wide v1, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareStartTime:J

    .line 118
    iput-wide v1, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareEndTime:J

    .line 120
    iput-wide v1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekStartTime:J

    .line 121
    iput-wide v1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekEndTime:J

    .line 521
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$2;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 539
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$3;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 603
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$4;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 635
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$5;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 689
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$6;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 741
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$7;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 748
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$8;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 811
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$9;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1089
    sget-object p2, Lcom/dl7/player/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, v0

    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1231
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 130
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 60
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 61
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 65
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanPause:Z

    .line 84
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekBack:Z

    .line 85
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 86
    iput-boolean p3, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 109
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareStartTime:J

    .line 118
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareEndTime:J

    .line 120
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekStartTime:J

    .line 121
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekEndTime:J

    .line 521
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$2;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 539
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$3;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 603
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$4;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 635
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$5;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 689
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$6;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 741
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$7;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 748
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$8;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 811
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$9;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1089
    sget-object p2, Lcom/dl7/player/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1231
    iput-boolean p3, p0, Lcom/dl7/player/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 135
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 60
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 61
    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 65
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanPause:Z

    .line 84
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekBack:Z

    .line 85
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 86
    iput-boolean p3, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 92
    const-string p4, ""

    iput-object p4, p0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 107
    iput p4, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 109
    iput-boolean p2, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareStartTime:J

    .line 118
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareEndTime:J

    .line 120
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekStartTime:J

    .line 121
    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekEndTime:J

    .line 521
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$2;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 539
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$3;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 603
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$4;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 635
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$5;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 689
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$6;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 741
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$7;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 748
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$8;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 811
    new-instance p2, Lcom/dl7/player/media/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/dl7/player/media/IjkVideoView$9;-><init>(Lcom/dl7/player/media/IjkVideoView;)V

    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1089
    sget-object p2, Lcom/dl7/player/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1231
    iput-boolean p3, p0, Lcom/dl7/player/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 141
    invoke-direct {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 621
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/dl7/player/media/IjkVideoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IRenderView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IMediaController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1400(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$1402(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1500(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1602(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1700(Lcom/dl7/player/media/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static synthetic access$2000(Lcom/dl7/player/media/IjkVideoView;)Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->videogetStartInfo:Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$2100(Lcom/dl7/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dl7/player/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2302(Lcom/dl7/player/media/IjkVideoView;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method static synthetic access$2402(Lcom/dl7/player/media/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)Lcom/dl7/player/media/IRenderView$ISurfaceHolder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/dl7/player/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/dl7/player/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$300(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$302(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$402(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$502(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Lcom/dl7/player/media/IjkVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$602(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$702(Lcom/dl7/player/media/IjkVideoView;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareEndTime:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/dl7/player/media/IjkVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$900(Lcom/dl7/player/media/IjkVideoView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_1

    .line 513
    invoke-interface {v0, p0}, Lcom/dl7/player/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 514
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 516
    :goto_0
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v1, v0}, Lcom/dl7/player/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 804
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 808
    :cond_1
    invoke-interface {p2, p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x3e8

    .line 1260
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1261
    div-long v4, v0, v2

    .line 1262
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1263
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    .line 1265
    const-string p1, "--:--"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x64

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    .line 1268
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v11

    aput-object v2, v1, v10

    aput-object v0, v1, v9

    const-string p2, "%d:%02d:%02d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 1270
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v11

    aput-object v2, v1, v10

    aput-object v0, v1, v9

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1272
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v11

    aput-object v0, v1, v10

    const-string p2, "%02d:%02d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initBackground()V
    .locals 0

    return-void
.end method

.method private initRenders()V
    .locals 1

    const/4 v0, 0x2

    .line 1109
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 152
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->initBackground()V

    .line 153
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->initRenders()V

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoWidth:I

    .line 156
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setFocusable(Z)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->requestFocus()Z

    const/16 p1, 0x14a

    .line 165
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 166
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    .line 167
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    const/16 v1, 0x14b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openVideo()V
    .locals 9

    const-string v0, "Unable to open content: "

    .line 437
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v1}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    .line 445
    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 446
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/16 v2, 0x14b

    .line 449
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/dl7/player/media/IjkVideoView;->createPlayer(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 453
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    .line 457
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 458
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 459
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 460
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 461
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 462
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 463
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 464
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentBufferPercentage:I

    .line 465
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 466
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    iget-boolean v6, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaDataSource:Z

    if-eqz v6, :cond_2

    .line 467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    :cond_1
    new-instance v3, Lcom/dl7/player/media/FileMediaDataSource;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/dl7/player/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 469
    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v6, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/dl7/player/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v3, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 475
    :goto_0
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/dl7/player/media/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v3, v6}, Lcom/dl7/player/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    .line 476
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 477
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/dl7/player/media/IjkVideoView;->mPrepareStartTime:J

    .line 479
    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    const/16 v3, 0x14c

    .line 485
    iput v3, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 486
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 493
    :try_start_1
    iget-object v4, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 495
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    .line 496
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v3

    .line 488
    iget-object v4, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 490
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    .line 491
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :goto_1
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    .line 500
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 394
    iput-object p2, p0, Lcom/dl7/player/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 395
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 396
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->openVideo()V

    .line 397
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->requestLayout()V

    .line 398
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustVideoView(F)Z
    .locals 10

    .line 248
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 250
    iget p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoTargetRotationDegree:I

    add-int/lit16 v1, p1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x13b

    if-gt v1, v0, :cond_5

    const/16 v4, 0x2d

    if-gt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x87

    if-le v1, v4, :cond_2

    if-gt v1, v5, :cond_2

    const/16 v0, 0x5a

    .line 258
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 260
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 262
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 264
    :cond_4
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 256
    :cond_5
    :goto_0
    iput v2, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    .line 267
    :goto_1
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 268
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 270
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 271
    iget p1, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 272
    :cond_6
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrWidth:I

    .line 273
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrHeight:I

    .line 275
    :cond_7
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 277
    iget p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 278
    iget p1, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    sub-float v4, v3, v2

    mul-float p1, p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v6}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 281
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 284
    new-array v4, p1, [F

    .line 286
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 287
    iget v5, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    sub-float v8, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v5, v1

    aget v2, v4, v2

    sub-float v2, v5, v2

    .line 288
    iget v5, p0, Lcom/dl7/player/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v3, v7

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 292
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 293
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 296
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 297
    new-instance v1, Lcom/dl7/player/media/IjkVideoView$1;

    move-object v4, v1

    move-object v5, p0

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/dl7/player/media/IjkVideoView$1;-><init>(Lcom/dl7/player/media/IjkVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public canPause()Z
    .locals 1

    .line 1051
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1056
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    .line 1118
    const-string v4, "kaishi"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v6, 0x3

    const-string v9, "skip_loop_filter"

    const-string v10, "mediacodec-handle-resolution-change"

    const-string v11, "mediacodec-auto-rotate"

    const-string v12, "mediacodec"

    const-string v13, "framedrop"

    const-wide/16 v14, 0x0

    const-wide/16 v7, 0x1

    const/4 v3, 0x4

    if-eq v1, v6, :cond_5

    .line 1180
    iget-object v1, v0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 1181
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1184
    iget-boolean v6, v0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    if-eqz v6, :cond_2

    .line 1185
    iget-object v6, v0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    invoke-virtual {v1, v3, v12, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1187
    iget-boolean v4, v0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    if-eqz v4, :cond_0

    .line 1188
    invoke-virtual {v1, v3, v11, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v1, v3, v11, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1192
    :goto_0
    iget-boolean v4, v0, Lcom/dl7/player/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    if-eqz v4, :cond_1

    .line 1193
    invoke-virtual {v1, v3, v10, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1195
    :cond_1
    invoke-virtual {v1, v3, v10, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1198
    :cond_2
    invoke-virtual {v1, v3, v12, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1201
    :goto_1
    iget-boolean v4, v0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingOpenSLES:Z

    const-string v6, "opensles"

    if-eqz v4, :cond_3

    .line 1202
    invoke-virtual {v1, v3, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 1204
    :cond_3
    invoke-virtual {v1, v3, v6, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1207
    :goto_2
    iget-object v4, v0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "overlay-format"

    if-eqz v4, :cond_4

    const-wide/32 v10, 0x32335652

    .line 1208
    invoke-virtual {v1, v3, v6, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1210
    :cond_4
    iget-object v4, v0, Lcom/dl7/player/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1212
    :goto_3
    invoke-virtual {v1, v3, v13, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1213
    const-string v4, "start-on-prepared"

    invoke-virtual {v1, v3, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1215
    const-string v3, "http-detect-range-support"

    invoke-virtual {v1, v2, v3, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v2, 0x30

    .line 1217
    invoke-virtual {v1, v5, v9, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    .line 1136
    :cond_5
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1137
    const-string v4, "analyzemaxduration"

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1139
    const-string v4, "flush_packets"

    invoke-virtual {v1, v2, v4, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1141
    const-string v4, "packet-buffering"

    invoke-virtual {v1, v3, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1143
    const-string v4, "reconnect"

    invoke-virtual {v1, v2, v4, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v4, 0x5

    .line 1145
    invoke-virtual {v1, v3, v13, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1147
    invoke-virtual {v1, v3, v12, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1149
    const-string v2, "soundtouch"

    invoke-virtual {v1, v3, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1151
    iget-boolean v2, v0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const-string v4, "mediacodec-hevc"

    if-eqz v2, :cond_6

    .line 1152
    invoke-virtual {v1, v3, v4, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    .line 1155
    :cond_6
    invoke-virtual {v1, v3, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1158
    :goto_4
    const-string v2, "mediacodec-vp9"

    invoke-virtual {v1, v3, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1162
    invoke-virtual {v1, v3, v11, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1164
    invoke-virtual {v1, v3, v10, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v2, 0x2

    const-wide/16 v4, 0x30

    .line 1166
    invoke-virtual {v1, v2, v9, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v4, 0xc

    .line 1168
    invoke-virtual {v1, v3, v13, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1170
    const-string v2, "min-frames"

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v3, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 1130
    :cond_7
    iget-object v1, v0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 885
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    return-void
.end method

.method public enterBackground()V
    .locals 0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1037
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1012
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 991
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInfo(Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->videogetStartInfo:Lcom/dl7/player/media/IjkVideoView$VideogetStartInfo;

    return-void
.end method

.method public getInterruptPosition()I
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1280
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1248
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1031
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 913
    :goto_0
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    .line 925
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 926
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 927
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 938
    :cond_4
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->toggleMediaControlsVisibility()V

    goto :goto_4

    .line 932
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 933
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->pause()V

    .line 934
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->show()V

    :cond_6
    return v1

    .line 916
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 917
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->pause()V

    .line 918
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->show()V

    goto :goto_3

    .line 920
    :cond_8
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->start()V

    .line 921
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    :goto_3
    return v1

    .line 942
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 890
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 891
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 898
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 899
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 966
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 969
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 970
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    .line 973
    :cond_0
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 871
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x14a

    .line 874
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 875
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 877
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 880
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 862
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 985
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 986
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public resetVideoView(Z)V
    .locals 1

    .line 318
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 321
    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 322
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoScale:F

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 325
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 981
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1020
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekStartTime:J

    .line 1022
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 1023
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 1025
    :cond_0
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1092
    iput p1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1093
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setDecode(Z)V
    .locals 4

    .line 1288
    iput-boolean p1, p0, Lcom/dl7/player/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 1289
    const-string v0, "mediacodec-hevc"

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 1290
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 1292
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public setErrorURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/dl7/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setMediaController(Lcom/dl7/player/media/IMediaController;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 507
    :cond_0
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    .line 508
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    :cond_0
    new-instance p1, Lcom/dl7/player/media/TextureRenderView;

    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dl7/player/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 340
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/dl7/player/media/TextureRenderView;->getSurfaceHolder()Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 342
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dl7/player/media/TextureRenderView;->setVideoSize(II)V

    .line 343
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dl7/player/media/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 344
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/TextureRenderView;->setAspectRatio(I)V

    .line 346
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    goto :goto_0

    .line 350
    :cond_2
    new-instance p1, Lcom/dl7/player/media/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dl7/player/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/dl7/player/media/IRenderView;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v3, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lcom/dl7/player/media/IRenderView;->removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    .line 183
    iput-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    .line 184
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 190
    :cond_2
    iput-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    .line 191
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setAspectRatio(I)V

    .line 192
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 193
    invoke-interface {p1, v0, v1}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 194
    :cond_3
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 195
    invoke-interface {p1, v0, v1}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    .line 206
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 366
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dl7/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 215
    iget v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dl7/player/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 216
    iget-object p1, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/dl7/player/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 958
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 959
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    .line 961
    :cond_0
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 425
    iget-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/dl7/player/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x14a

    .line 427
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mCurrentState:I

    .line 428
    iput v1, p0, Lcom/dl7/player/media/IjkVideoView;->mTargetState:I

    .line 429
    invoke-direct {p0}, Lcom/dl7/player/media/IjkVideoView;->_notifyMediaStatus()V

    .line 430
    iget-object v1, p0, Lcom/dl7/player/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 431
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 977
    invoke-virtual {p0, v0}, Lcom/dl7/player/media/IjkVideoView;->release(Z)V

    return-void
.end method
