.class public Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;
.super Ljava/lang/Object;
.source "RxFFmpegPlayerView.java"

# interfaces
.implements Lio/microshow/rxffmpeg/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSizeChangedListener"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lio/microshow/rxffmpeg/player/IMediaPlayer;IIF)V
    .locals 0

    .line 132
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView$VideoSizeChangedListener;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;

    if-eqz p1, :cond_0

    .line 134
    invoke-static {p1, p2, p3, p4}, Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;->access$400(Lio/microshow/rxffmpeg/player/RxFFmpegPlayerView;IIF)V

    :cond_0
    return-void
.end method
