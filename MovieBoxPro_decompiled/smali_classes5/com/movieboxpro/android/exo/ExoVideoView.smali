.class public Lcom/movieboxpro/android/exo/ExoVideoView;
.super Landroid/widget/FrameLayout;
.source "ExoVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;,
        Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;
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

.field private mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mPixelFormat:Ljava/lang/String;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field private mRenderView:Lcom/dl7/player/media/IRenderView;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenOrHeight:I

.field private mScreenOrWidth:I

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

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

.field private onHlsVideoSizeChanged:Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;

.field private playListener:Lcom/movieboxpro/android/exo/PlayListener;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private playingHlsMaster:Z

.field private videogetStartInfo:Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/movieboxpro/android/exo/ExoVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentAspectRatio(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IMediaController;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/CustomExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoVideoView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurfaceView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoRotationDegree(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSarDen(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoSarDen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSarNum(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoSarNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonHlsVideoSizeChanged(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->onHlsVideoSizeChanged:Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideogetStartInfo(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->videogetStartInfo:Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBufferPercentage(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentBufferPercentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSeekEndTime(Lcom/movieboxpro/android/exo/ExoVideoView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekEndTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTargetState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoHeight(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoRotationDegree(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoSarDen(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoSarDen:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoSarNum(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoSarNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoWidth(Lcom/movieboxpro/android/exo/ExoVideoView;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/exo/ExoVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1144
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/exo/ExoVideoView;->s_allAspectRatio:[I

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

    .line 150
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v0, "TTAG"

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 80
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 81
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanPause:Z

    .line 103
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekBack:Z

    .line 104
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekForward:Z

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsUsingMediaCodec:Z

    .line 111
    const-string v2, ""

    iput-object v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    iput v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 128
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekEndTime:J

    .line 175
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$1;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    .line 549
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$4;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 592
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$5;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 646
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$6;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$6;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 750
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$7;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$7;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 757
    new-instance v0, Lcom/movieboxpro/android/exo/ExoVideoView$8;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$8;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1151
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 1183
    iput-boolean v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mEnableBackgroundPlay:Z

    .line 151
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanPause:Z

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekBack:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsUsingMediaCodec:Z

    .line 111
    const-string v1, ""

    iput-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 128
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const-wide/16 v1, 0x0

    .line 138
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekEndTime:J

    .line 175
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$1;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    .line 549
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$4;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 592
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$5;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 646
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$6;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 750
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$7;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 757
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$8;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1151
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 1183
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mEnableBackgroundPlay:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanPause:Z

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekBack:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 105
    iput-boolean p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsUsingMediaCodec:Z

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 128
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekEndTime:J

    .line 175
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$1;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    .line 549
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$4;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 592
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$5;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 646
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$6;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 750
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$7;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 757
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$8;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1151
    iput p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 1183
    iput-boolean p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mEnableBackgroundPlay:Z

    .line 161
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanPause:Z

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekBack:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 105
    iput-boolean p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsUsingMediaCodec:Z

    .line 111
    const-string p4, ""

    iput-object p4, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 126
    iput p4, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 128
    iput-boolean p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareStartTime:J

    .line 139
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareEndTime:J

    .line 141
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekStartTime:J

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekEndTime:J

    .line 175
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$1;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    .line 549
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$4;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 592
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$5;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$5;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 646
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$6;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$6;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 750
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$7;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 757
    new-instance p2, Lcom/movieboxpro/android/exo/ExoVideoView$8;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$8;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1151
    iput p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 1183
    iput-boolean p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mEnableBackgroundPlay:Z

    .line 167
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 578
    iget v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private addSurfaceView()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->removeView(Landroid/view/View;)V

    .line 293
    :cond_0
    new-instance v0, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    .line 294
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/movieboxpro/android/exo/ExoVideoView$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/exo/ExoVideoView$2;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x1

    .line 311
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 312
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 316
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_1

    .line 541
    invoke-interface {v0, p0}, Lcom/dl7/player/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 542
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 544
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v1, v0}, Lcom/dl7/player/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IMediaController;->setEnabled(Z)V

    :cond_1
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

    .line 1212
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1213
    div-long v4, v0, v2

    .line 1214
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1215
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    .line 1217
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

    .line 1220
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

    .line 1222
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

    .line 1224
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

.method private initPlayerView()V
    .locals 3

    .line 276
    new-instance v0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 281
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 283
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getMediaPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    return-void
.end method

.method private initRenders()V
    .locals 0

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mAppContext:Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/movieboxpro/android/player/IjkPlayerView;->screenScales:[I

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "screen_scale"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 253
    new-instance v0, Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    .line 254
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->initPlayer()V

    .line 255
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->registerListener(Lcom/movieboxpro/android/exo/PlayListener;)V

    .line 256
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->initBackground()V

    .line 257
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->initPlayerView()V

    .line 260
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoWidth:I

    .line 261
    iput v3, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setFocusable(Z)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setFocusableInTouchMode(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->requestFocus()Z

    const/16 p1, 0x14a

    .line 270
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 271
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    .line 272
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

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
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->reset()V

    .line 506
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 509
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentBufferPercentage:I

    .line 511
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekWhenPrepared:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setDataSource(Ljava/lang/String;J)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mPrepareStartTime:J

    .line 514
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->prepareAsync()V

    const/16 v0, 0x14c

    .line 520
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 521
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->attachMediaController()V

    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    goto :goto_0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

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

    .line 359
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 361
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoTargetRotationDegree:I

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

    .line 369
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 371
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 373
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 375
    :cond_4
    iput v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 367
    :cond_5
    :goto_0
    iput v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    .line 378
    :goto_1
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 379
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoTargetRotationDegree:I

    .line 381
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 382
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 383
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrWidth:I

    .line 384
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrHeight:I

    .line 386
    :cond_7
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 388
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 389
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    sub-float v4, v3, v2

    mul-float p1, p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v6}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 392
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 395
    new-array v4, p1, [F

    .line 397
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    iget v5, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    sub-float v8, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v5, v1

    aget v2, v4, v2

    sub-float v2, v5, v2

    .line 399
    iget v5, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v3, v7

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 403
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 404
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 407
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 408
    new-instance v1, Lcom/movieboxpro/android/exo/ExoVideoView$3;

    move-object v4, v1

    move-object v5, p0

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/movieboxpro/android/exo/ExoVideoView$3;-><init>(Lcom/movieboxpro/android/exo/ExoVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
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

    .line 1113
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1118
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public clearVideoTrackOverrides()V
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->clearVideoTrackOverrides()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 835
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->release(Z)V

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

    .line 857
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 858
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

    .line 1098
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1099
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrAudioIndex()I
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrAudioIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAudioTrack()Landroidx/media3/common/Tracks$Group;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1243
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentAudioTrack()Landroidx/media3/common/Tracks$Group;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1071
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    const/16 v1, 0x150

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1074
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v2
.end method

.method public getDuration()I
    .locals 2

    .line 1033
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInfo(Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videogetStartInfo"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->videogetStartInfo:Lcom/movieboxpro/android/exo/ExoVideoView$VideogetStartInfo;

    return-void
.end method

.method public getInterruptPosition()I
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1251
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getTrackIndices()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation

    .line 1233
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1236
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getVideoSize()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 1044
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->getVideoSize()[I

    move-result-object v0

    .line 1052
    aget v0, v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1200
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1093
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingHlsMaster()Z
    .locals 1

    .line 1259
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playingHlsMaster:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playListener:Lcom/movieboxpro/android/exo/PlayListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->unRegisterListener(Lcom/movieboxpro/android/exo/PlayListener;)V

    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
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

    .line 840
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 841
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->toggleMediaControlsVisibility()V

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

    .line 848
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1012
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->pause()V

    .line 1015
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 1016
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    .line 1019
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    return-void
.end method

.method public pinVideoQuality(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1270
    :cond_0
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->pinVideoQuality(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleartargetstate"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->reset()V

    .line 812
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->release()V

    const/16 v0, 0x14a

    .line 815
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 816
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 818
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mAppContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 1027
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 1028
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->reset()V

    const/16 v0, 0x14a

    .line 828
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 829
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    .line 830
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    :cond_0
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

    .line 429
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 432
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 433
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoScale:F

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 436
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->openVideo()V

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

    .line 1082
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekStartTime:J

    .line 1084
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 1085
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 1087
    :cond_0
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    .line 1154
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentAspectRatio:I

    .line 1155
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSurfaceView:Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/ResizeSurfaceView;->setScreenScale(I)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1160
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 1162
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    .line 1164
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_3
    :goto_0
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

    .line 525
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 528
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    .line 529
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->attachMediaController()V

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

    .line 782
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

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

    .line 794
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnHlsVideoSizeChanged(Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1292
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->onHlsVideoSizeChanged:Lcom/movieboxpro/android/exo/ExoVideoView$OnHlsVideoSizeChanged;

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

    .line 804
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

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

    .line 772
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnVideoPinFailed(Lcom/movieboxpro/android/exo/OnVideoPinFailed;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setOnVideoPinFailed(Lcom/movieboxpro/android/exo/OnVideoPinFailed;)V

    :cond_0
    return-void
.end method

.method public setPendingVideoQuality(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setPendingVideoQuality(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayingHlsMaster(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playingHlsMaster"
        }
    .end annotation

    .line 1263
    iput-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->playingHlsMaster:Z

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

    .line 478
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->setVideoURI(Landroid/net/Uri;I)V

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

    .line 326
    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mVideoTargetRotationDegree:I

    .line 327
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

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

    .line 348
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;I)V
    .locals 0
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

    .line 454
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mUri:Landroid/net/Uri;

    .line 455
    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mSeekWhenPrepared:I

    .line 456
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->openVideo()V

    .line 457
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->requestLayout()V

    .line 458
    invoke-virtual {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14e

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->start()V

    .line 1004
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 1005
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    .line 1007
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->stop()V

    .line 491
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->release()V

    const/16 v0, 0x14a

    .line 493
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mCurrentState:I

    .line 494
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mTargetState:I

    .line 495
    invoke-direct {p0}, Lcom/movieboxpro/android/exo/ExoVideoView;->_notifyMediaStatus()V

    .line 496
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public switchQuality(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startTime"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->stop()V

    .line 441
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView;->mMediaPlayer:Lcom/movieboxpro/android/exo/CustomExoPlayer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setDataSource(Ljava/lang/String;J)V

    return-void
.end method
