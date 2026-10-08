.class public Lcom/movieboxpro/android/player/vlc/VlcVideoView;
.super Landroid/widget/FrameLayout;
.source "VlcVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/player/vlc/VlcVideoView$VideogetStartInfo;
    }
.end annotation


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private firstStart:Z

.field private mAppContext:Landroid/content/Context;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

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

.field private mIsMediaCodecHandleResolutionChange:Z

.field private mIsNormalScreen:Z

.field private mIsUsingMediaCodec:Z

.field private mIsUsingMediaCodecAutoRotate:Z

.field private mIsUsingMediaDataSource:Z

.field private mIsUsingOpenSLES:Z

.field private mMediaController:Lcom/dl7/player/media/IMediaController;

.field private mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mPixelFormat:Ljava/lang/String;

.field private mPlayerContainer:Landroid/widget/FrameLayout;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field private mRenderView:Lcom/dl7/player/media/IRenderView;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenOrHeight:I

.field private mScreenOrWidth:I

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mTextureView:Landroid/view/TextureView;

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoScale:F

.field private mVideoTargetRotationDegree:I

.field private mVideoWidth:I

.field private playListener:Lcom/movieboxpro/android/listener/PlayListener;

.field private videogetStartInfo:Lcom/movieboxpro/android/player/vlc/VlcVideoView$VideogetStartInfo;

.field protected vlcVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirstStart(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderView(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/dl7/player/media/IRenderView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoRotationDegree(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputfirstStart(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 893
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->s_allAspectRatio:[I

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

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v0, "TTAG"

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 80
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 81
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 85
    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanPause:Z

    .line 104
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekBack:Z

    .line 105
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekForward:Z

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsUsingMediaCodec:Z

    .line 112
    const-string v2, ""

    iput-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 132
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const-wide/16 v2, 0x0

    .line 142
    iput-wide v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareStartTime:J

    .line 143
    iput-wide v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareEndTime:J

    .line 145
    iput-wide v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekStartTime:J

    .line 146
    iput-wide v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekEndTime:J

    .line 216
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    .line 900
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 150
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanPause:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekBack:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsUsingMediaCodec:Z

    .line 112
    const-string v1, ""

    iput-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 132
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const-wide/16 v1, 0x0

    .line 142
    iput-wide v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareStartTime:J

    .line 143
    iput-wide v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareEndTime:J

    .line 145
    iput-wide v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekStartTime:J

    .line 146
    iput-wide v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekEndTime:J

    .line 216
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    .line 900
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 155
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanPause:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekBack:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 106
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsUsingMediaCodec:Z

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 132
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareStartTime:J

    .line 143
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareEndTime:J

    .line 145
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekStartTime:J

    .line 146
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekEndTime:J

    .line 216
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    .line 900
    iput p3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 160
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initVideoView(Landroid/content/Context;)V

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

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 80
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 81
    iput p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSurfaceHolder:Lcom/dl7/player/media/IRenderView$ISurfaceHolder;

    .line 85
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanPause:Z

    .line 104
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekBack:Z

    .line 105
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 106
    iput-boolean p3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsUsingMediaCodec:Z

    .line 112
    const-string p4, ""

    iput-object p4, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 130
    iput p4, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 132
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareStartTime:J

    .line 143
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareEndTime:J

    .line 145
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekStartTime:J

    .line 146
    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekEndTime:J

    .line 216
    iput-boolean p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->firstStart:Z

    .line 900
    iput p3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 166
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 630
    iget v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private attachMediaController()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_1

    .line 611
    invoke-interface {v0, p0}, Lcom/dl7/player/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 612
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v1, v0}, Lcom/dl7/player/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 615
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->isInPlaybackState()Z

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

    .line 698
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 702
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

    .line 923
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 924
    div-long v4, v0, v2

    .line 925
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 926
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    .line 928
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

    .line 931
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

    .line 933
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

    .line 935
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

.method private initRenders()V
    .locals 0

    .line 918
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setRender()V

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

    .line 218
    new-instance v0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$1;-><init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->playListener:Lcom/movieboxpro/android/listener/PlayListener;

    .line 280
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 282
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/VlcPlayerManager;->get(Landroid/content/Context;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    .line 287
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->playListener:Lcom/movieboxpro/android/listener/PlayListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->registerListener(Lcom/movieboxpro/android/listener/PlayListener;)V

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mAppContext:Landroid/content/Context;

    .line 289
    sget-object p1, Lcom/movieboxpro/android/player/IjkPlayerView;->screenScales:[I

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "screen_scale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 290
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->initRenders()V

    .line 292
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoWidth:I

    .line 293
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    .line 296
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setFocusable(Z)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setFocusableInTouchMode(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->requestFocus()Z

    const/16 p1, 0x14a

    .line 302
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 303
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

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

.method private openVideo(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startSeconds",
            "useSurfaceView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentBufferPercentage:I

    .line 581
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/movieboxpro/android/utils/VlcPlayer;->setDataSource(Ljava/lang/String;JZ)V

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPrepareStartTime:J

    .line 583
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->prepareAsync()V

    const/16 p1, 0x14c

    .line 589
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 591
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "headers",
            "startSeconds",
            "useSurfaceView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mUri:Landroid/net/Uri;

    .line 487
    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekWhenPrepared:I

    .line 489
    invoke-direct {p0, p3, p4}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->openVideo(IZ)V

    .line 490
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->requestLayout()V

    .line 491
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAudioTrack(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->addAudioTrack(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

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

    .line 369
    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 371
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoTargetRotationDegree:I

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

    .line 379
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 381
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 383
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 385
    :cond_4
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 377
    :cond_5
    :goto_0
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    .line 388
    :goto_1
    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 389
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoTargetRotationDegree:I

    .line 391
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 392
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 393
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrWidth:I

    .line 394
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1}, Lcom/dl7/player/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrHeight:I

    .line 396
    :cond_7
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 398
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 399
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    sub-float v4, v3, v2

    mul-float p1, p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 401
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {p1, v6}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 402
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 405
    new-array v4, p1, [F

    .line 407
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 408
    iget v5, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    sub-float v8, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v5, v1

    aget v2, v4, v2

    sub-float v2, v5, v2

    .line 409
    iget v5, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v3, v7

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 413
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 414
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 417
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 418
    new-instance v1, Lcom/movieboxpro/android/player/vlc/VlcVideoView$2;

    move-object v4, v1

    move-object v5, p0

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$2;-><init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 428
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

    .line 862
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 872
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCanSeekForward:Z

    return v0
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

    const/4 v0, 0x0

    .line 951
    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->release(Z)V

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

    .line 754
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAudioDelay()J
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getAudioDelay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioTracks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 848
    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrAudioId()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getCurrAudioIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInfo(Lcom/movieboxpro/android/player/vlc/VlcVideoView$VideogetStartInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videogetStartInfo"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->videogetStartInfo:Lcom/movieboxpro/android/player/vlc/VlcVideoView$VideogetStartInfo;

    return-void
.end method

.method public getInterruptPosition()I
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayer()Lcom/movieboxpro/android/utils/VlcPlayer;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    if-eqz v0, :cond_0

    .line 505
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

    const/4 v0, 0x0

    .line 955
    invoke-static {v0, p1}, Lcom/dl7/player/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 943
    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0}, Lcom/dl7/player/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 737
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 738
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->toggleMediaControlsVisibility()V

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

    .line 745
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz p1, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->pause()V

    .line 780
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 781
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->_notifyMediaStatus()V

    .line 783
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

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

    .line 714
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_1

    .line 715
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->playListener:Lcom/movieboxpro/android/listener/PlayListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->unRegisterListener(Lcom/movieboxpro/android/listener/PlayListener;)V

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->playListener:Lcom/movieboxpro/android/listener/PlayListener;

    .line 718
    sget-object v1, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/VlcPlayerManager;->releaseAndClear()V

    .line 719
    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/16 v1, 0x14a

    .line 721
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 722
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 724
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    .line 726
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 727
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 795
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 796
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

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

    .line 439
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 442
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 443
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoScale:F

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 446
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-direct {p0, v0, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->openVideo(IZ)V

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

    .line 830
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekStartTime:J

    .line 832
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/VlcPlayer;->seekTo(J)V

    .line 833
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mSeekWhenPrepared:I

    :cond_0
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

    const/4 v0, 0x0

    .line 947
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

    .line 903
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentAspectRatio:I

    .line 904
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setVideoScale(I)V

    return-void
.end method

.method public setAudioDelay(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/VlcPlayer;->setAudioDelay(J)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setTrackInfo(I)V

    :cond_0
    return-void
.end method

.method public setEnableHardCodec(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableHardCodec"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setEnableHardCodec(Z)V

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

    .line 595
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 598
    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaController:Lcom/dl7/player/media/IMediaController;

    .line 599
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->attachMediaController()V

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

    .line 667
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

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

    .line 679
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

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

    .line 689
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

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

    .line 657
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setRenderView()V

    return-void
.end method

.method public setRenderView()V
    .locals 4

    .line 317
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 321
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->vlcVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    if-eqz v1, :cond_0

    .line 322
    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 324
    :cond_0
    new-instance v1, Lorg/videolan/libvlc/util/VLCVideoLayout;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/videolan/libvlc/util/VLCVideoLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->vlcVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->vlcVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->vlcVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/VlcPlayer;->attachView(Lorg/videolan/libvlc/util/VLCVideoLayout;Landroid/app/Activity;)V

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

    .line 635
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setSpeed(F)V

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

    .line 463
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setVideoURI(Landroid/net/Uri;IZ)V

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

    .line 336
    iget v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mVideoTargetRotationDegree:I

    .line 337
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

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

    .line 358
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mRenderView:Lcom/dl7/player/media/IRenderView;

    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "startSeconds",
            "useSurfaceView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;IZ)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/16 v1, 0x14e

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->start()V

    .line 770
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 771
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->_notifyMediaStatus()V

    .line 773
    :cond_0
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayer;->stop()V

    .line 518
    sget-object v0, Lcom/movieboxpro/android/utils/VlcPlayerManager;->INSTANCE:Lcom/movieboxpro/android/utils/VlcPlayerManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/VlcPlayerManager;->releaseAndClear()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    const/16 v1, 0x14a

    .line 520
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mCurrentState:I

    .line 521
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mTargetState:I

    .line 522
    invoke-direct {p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->_notifyMediaStatus()V

    .line 523
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 524
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->release(Z)V

    return-void
.end method

.method public switchQuality(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "startTime",
            "useSurfaceView"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->mMediaPlayer:Lcom/movieboxpro/android/utils/VlcPlayer;

    if-eqz v0, :cond_0

    .line 531
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;-><init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)V

    .line 532
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 542
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;-><init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Ljava/lang/String;IZ)V

    .line 543
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
