.class Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnTimeUpdateListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnTimeUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2bc

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_2

    .line 235
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    iget-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    invoke-interface {p1, p2, v0}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;->onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V

    :cond_1
    return v0

    :cond_2
    return p3

    .line 230
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    if-eqz p1, :cond_4

    .line 231
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iget-object p1, p1, Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->mOnLoadingListener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;

    iget-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$5;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    invoke-interface {p1, p2, p3}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnLoadingListener;->onLoading(Lio/microshow/rxffmpeg/player/IMediaPlayer;Z)V

    :cond_4
    return v0
.end method
