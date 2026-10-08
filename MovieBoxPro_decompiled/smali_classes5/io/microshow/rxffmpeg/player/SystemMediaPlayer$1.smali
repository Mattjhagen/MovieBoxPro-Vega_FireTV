.class Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnPreparedListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

.field final synthetic val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iput-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$1;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    invoke-interface {p1, v0}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
