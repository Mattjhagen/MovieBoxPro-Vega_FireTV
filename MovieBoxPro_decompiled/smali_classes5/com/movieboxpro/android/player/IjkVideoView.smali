.class public Lcom/movieboxpro/android/player/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;
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

.field private videogetStartInfo:Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/movieboxpro/android/player/IjkVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IMediaController;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCompletionListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreparedListener(Lcom/movieboxpro/android/player/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/dl7/player/media/IRenderView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/player/IjkVideoView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekWhenPrepared(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoRotationDegree(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSarDen(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSarNum(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideogetStartInfo(Lcom/movieboxpro/android/player/IjkVideoView;)Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->videogetStartInfo:Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBufferPercentage(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPrepareEndTime(Lcom/movieboxpro/android/player/IjkVideoView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareEndTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSeekEndTime(Lcom/movieboxpro/android/player/IjkVideoView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekEndTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceHeight(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceHolder(Lcom/movieboxpro/android/player/IjkVideoView;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceWidth(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetState(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoRotationDegree(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoSarDen(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarDen:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoSarNum(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/player/IjkVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindSurfaceHolder(Lcom/movieboxpro/android/player/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenVideo(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->openVideo()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1283
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/player/IjkVideoView;->s_allAspectRatio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const-string v0, "TTAG"

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 81
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 82
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 86
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanPause:Z

    .line 105
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekBack:Z

    .line 106
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekForward:Z

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 113
    const-string v2, ""

    iput-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 130
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekEndTime:J

    .line 556
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$2;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 574
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$3;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 638
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$4;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 670
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$5;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 724
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$6;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 828
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$7;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 835
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$8;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 898
    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$9;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1290
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 1438
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 146
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 82
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 86
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanPause:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekBack:Z

    .line 106
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 113
    const-string v1, ""

    iput-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 130
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v1, 0x0

    .line 138
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekEndTime:J

    .line 556
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$2;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 574
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$3;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 638
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$4;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 670
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$5;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 724
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$6;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 828
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$7;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 835
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$8;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 898
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$9;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1290
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 1438
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 151
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 82
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 86
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanPause:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekBack:Z

    .line 106
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 107
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 130
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekEndTime:J

    .line 556
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$2;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 574
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$3;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 638
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$4;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 670
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$5;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 724
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$6;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 828
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$7;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 835
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$8;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 898
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$9;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1290
    iput p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 1438
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 82
    iput p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 86
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanPause:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekBack:Z

    .line 106
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 107
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 113
    const-string p4, ""

    iput-object p4, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 128
    iput p4, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 130
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekEndTime:J

    .line 556
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$2;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 574
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$3;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 638
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$4;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 670
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$5;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 724
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$6;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 828
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$7;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 835
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$8;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 898
    new-instance p2, Lcom/movieboxpro/android/player/IjkVideoView$9;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/player/IjkVideoView$9;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    .line 1290
    iput p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 1438
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 162
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 656
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0, p0}, Lcom/dl7/player/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 549
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v1, v0}, Lcom/dl7/player/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 552
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mp",
            "holder"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 891
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 895
    :cond_1
    invoke-interface {p2, p1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 1467
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1468
    div-long v4, v0, v2

    .line 1469
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1470
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    .line 1472
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

    .line 1475
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

    .line 1477
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

    .line 1479
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

    .line 1310
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 173
    sget-object p1, Lcom/movieboxpro/android/player/IjkPlayerView;->screenScales:[I

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "screen_scale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 174
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->initBackground()V

    .line 175
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->initRenders()V

    .line 177
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoWidth:I

    .line 178
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setFocusable(Z)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->requestFocus()Z

    const/16 p1, 0x14a

    .line 187
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 188
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    .line 189
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

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

    .line 460
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    .line 468
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 469
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/16 v2, 0x14b

    .line 477
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/movieboxpro/android/player/IjkVideoView;->createPlayer(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 481
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getContext()Landroid/content/Context;

    .line 485
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 486
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 487
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 488
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 489
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 490
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 491
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 492
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentBufferPercentage:I

    .line 493
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 494
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    iget-boolean v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaDataSource:Z

    if-eqz v6, :cond_2

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    :cond_1
    new-instance v3, Lcom/dl7/player/media/FileMediaDataSource;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/dl7/player/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 497
    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v6, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v3, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 503
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v6, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v3, v6}, Lcom/movieboxpro/android/player/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V

    .line 504
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mPrepareStartTime:J

    .line 507
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    const/16 v3, 0x14c

    .line 513
    iput v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 514
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->attachMediaController()V
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

    .line 521
    :try_start_1
    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 523
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    .line 524
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v3

    .line 516
    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 518
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    .line 519
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    .line 528
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "headers"
        }
    .end annotation

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

    .line 410
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 411
    iput-object p2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 412
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekWhenPrepared:I

    .line 413
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->openVideo()V

    .line 414
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->requestLayout()V

    .line 415
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustVideoView(F)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 271
    iget p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoTargetRotationDegree:I

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

    .line 279
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 281
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 283
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 285
    :cond_4
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 277
    :cond_5
    :goto_0
    iput v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    .line 288
    :goto_1
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 289
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 291
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 292
    iget p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 293
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrWidth:I

    .line 294
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrHeight:I

    .line 296
    :cond_7
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 298
    iget p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 299
    iget p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    sub-float v4, v3, v2

    mul-float p1, p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 301
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v6}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 302
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 305
    new-array v4, p1, [F

    .line 307
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 308
    iget v5, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    sub-float v8, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v5, v1

    aget v2, v4, v2

    sub-float v2, v5, v2

    .line 309
    iget v5, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v3, v7

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 313
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 314
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 317
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 318
    new-instance v1, Lcom/movieboxpro/android/player/IjkVideoView$1;

    move-object v4, v1

    move-object v5, p0

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/movieboxpro/android/player/IjkVideoView$1;-><init>(Lcom/movieboxpro/android/player/IjkVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
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

    .line 1252
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1257
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1262
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 1319
    const-string v5, "skip_loop_filter"

    const-string v6, "framedrop"

    const-string v7, "kaishi"

    const/4 v8, 0x3

    const-string v9, "mediacodec"

    const-string v10, "mediacodec-handle-resolution-change"

    const-string v11, "mediacodec-auto-rotate"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    const/4 v3, 0x4

    if-eq v1, v8, :cond_5

    .line 1387
    iget-object v1, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 1388
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1389
    invoke-static {v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 1391
    iget-boolean v8, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodec:Z

    if-eqz v8, :cond_2

    .line 1392
    iget-object v8, v0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    invoke-virtual {v1, v3, v9, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1394
    iget-boolean v7, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    if-eqz v7, :cond_0

    .line 1395
    invoke-virtual {v1, v3, v11, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v1, v3, v11, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1399
    :goto_0
    iget-boolean v7, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    if-eqz v7, :cond_1

    .line 1400
    invoke-virtual {v1, v3, v10, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1402
    :cond_1
    invoke-virtual {v1, v3, v10, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1405
    :cond_2
    invoke-virtual {v1, v3, v9, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1408
    :goto_1
    iget-boolean v7, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsUsingOpenSLES:Z

    const-string v8, "opensles"

    if-eqz v7, :cond_3

    .line 1409
    invoke-virtual {v1, v3, v8, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 1411
    :cond_3
    invoke-virtual {v1, v3, v8, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1414
    :goto_2
    iget-object v7, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "overlay-format"

    if-eqz v7, :cond_4

    const-wide/32 v9, 0x32335652

    .line 1415
    invoke-virtual {v1, v3, v8, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1417
    :cond_4
    iget-object v7, v0, Lcom/movieboxpro/android/player/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-virtual {v1, v3, v8, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1419
    :goto_3
    invoke-virtual {v1, v3, v6, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1420
    const-string v6, "start-on-prepared"

    invoke-virtual {v1, v3, v6, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1422
    const-string v3, "http-detect-range-support"

    invoke-virtual {v1, v2, v3, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v2, 0x30

    .line 1424
    invoke-virtual {v1, v4, v5, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    .line 1330
    :cond_5
    iget-object v1, v0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1344
    const-string v7, "analyzemaxduration"

    move-object/from16 v16, v5

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v7, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1347
    const-string v4, "flush_packets"

    invoke-virtual {v1, v2, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1349
    const-string v4, "packet-buffering"

    invoke-virtual {v1, v3, v4, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1351
    const-string v4, "reconnect"

    invoke-virtual {v1, v2, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v4, 0x5

    .line 1353
    invoke-virtual {v1, v3, v6, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1355
    const-string v4, "soundtouch"

    invoke-virtual {v1, v3, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1357
    invoke-virtual {v1, v3, v11, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1359
    invoke-virtual {v1, v3, v10, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    move-object/from16 v4, v16

    const/4 v5, 0x2

    .line 1361
    invoke-virtual {v1, v5, v4, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1363
    const-string v4, "min-frames"

    const-wide/16 v5, 0x2

    invoke-virtual {v1, v3, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1376
    invoke-virtual {v1, v3, v9, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1378
    const-string v4, "mediacodec-hevc"

    invoke-virtual {v1, v3, v4, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1380
    const-string v3, "dns_cache_clear"

    invoke-virtual {v1, v2, v3, v14, v15}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1381
    const-string v3, "dns_cache_timeout"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_4
    move-object v3, v1

    goto :goto_5

    .line 1325
    :cond_6
    new-instance v1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return-object v3
.end method

.method public deselectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 972
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 995
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

    .line 1237
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1238
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1210
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    const/16 v1, 0x150

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1213
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v2
.end method

.method public getDuration()I
    .locals 2

    .line 1174
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInfo(Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videogetStartInfo"
        }
    .end annotation

    .line 667
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->videogetStartInfo:Lcom/movieboxpro/android/player/IjkVideoView$VideogetStartInfo;

    return-void
.end method

.method public getInterruptPosition()I
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1203
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

    .line 635
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackType"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1487
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1232
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 977
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 978
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 985
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1149
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 1152
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 1153
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    .line 1156
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleartargetstate"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 958
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x14a

    .line 961
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 962
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 964
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    .line 966
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 967
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 1168
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 1169
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public resetVideoView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForever"
        }
    .end annotation

    .line 339
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 342
    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 343
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoScale:F

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 346
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msec"
        }
    .end annotation

    .line 1221
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekStartTime:J

    .line 1223
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 1224
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 1226
    :cond_0
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 1491
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    .line 1293
    iput p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    .line 1294
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 1295
    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/dl7/player/media/IMediaController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    .line 536
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->attachMediaController()V

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

    .line 860
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 872
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

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

    .line 882
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->TAG:Ljava/lang/String;

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

    .line 360
    :cond_0
    new-instance p1, Lcom/dl7/player/media/TextureRenderView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dl7/player/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/dl7/player/media/TextureRenderView;->getSurfaceHolder()Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 363
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dl7/player/media/TextureRenderView;->setVideoSize(II)V

    .line 364
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dl7/player/media/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 365
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lcom/dl7/player/media/TextureRenderView;->setAspectRatio(I)V

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    goto :goto_0

    .line 371
    :cond_2
    new-instance p1, Lcom/dl7/player/media/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dl7/player/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setRenderView(Lcom/dl7/player/media/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/dl7/player/media/IRenderView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderView"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lcom/dl7/player/media/IRenderView;->removeRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    .line 204
    iput-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    .line 205
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 211
    :cond_2
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    .line 212
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setAspectRatio(I)V

    .line 213
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 214
    invoke-interface {p1, v0, v1}, Lcom/dl7/player/media/IRenderView;->setVideoSize(II)V

    .line 215
    :cond_3
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 216
    invoke-interface {p1, v0, v1}, Lcom/dl7/player/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->addView(Landroid/view/View;)V

    .line 226
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mSHCallback:Lcom/dl7/player/media/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->addRenderCallback(Lcom/dl7/player/media/IRenderView$IRenderCallback;)V

    .line 227
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 387
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 236
    iget v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1141
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 1142
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    .line 1144
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 448
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x14a

    .line 450
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mCurrentState:I

    .line 451
    iput v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mTargetState:I

    .line 452
    invoke-direct {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->_notifyMediaStatus()V

    .line 453
    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 454
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/IjkVideoView;->release(Z)V

    return-void
.end method
