.class Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnErrorListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

.field final synthetic val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iput-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 201
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    const/16 v0, -0x26

    if-eq p2, v0, :cond_0

    .line 202
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$3;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnErrorListener;->onError(Lio/microshow/rxffmpeg/player/IMediaPlayer;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
