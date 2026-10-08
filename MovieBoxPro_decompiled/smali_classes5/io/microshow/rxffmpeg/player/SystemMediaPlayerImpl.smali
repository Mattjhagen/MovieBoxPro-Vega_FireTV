.class public Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;
.super Lio/microshow/rxffmpeg/player/SystemMediaPlayer;
.source "SystemMediaPlayerImpl.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# instance fields
.field private mWeakTextureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;-><init>()V

    return-void
.end method

.method private getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mWeakTextureView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object p2, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_1

    .line 73
    sput-object p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    new-instance p1, Landroid/view/Surface;

    sget-object p2, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-direct {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    sget-object p2, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public play(Ljava/lang/String;Z)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 42
    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->setDataSource(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->setLooping(Z)V

    .line 44
    new-instance p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl$1;

    invoke-direct {p1, p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl$1;-><init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;)V

    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V

    .line 51
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->prepare()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 57
    invoke-super {p0}, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->release()V

    .line 58
    sget-object v0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayerImpl;->mWeakTextureView:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
