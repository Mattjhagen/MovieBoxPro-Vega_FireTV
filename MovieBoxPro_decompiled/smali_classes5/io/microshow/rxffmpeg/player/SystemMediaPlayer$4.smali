.class Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/microshow/rxffmpeg/player/SystemMediaPlayer;->setOnCompleteListener(Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

.field final synthetic val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lio/microshow/rxffmpeg/player/SystemMediaPlayer;Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    iput-object p2, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;->val$listener:Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lio/microshow/rxffmpeg/player/SystemMediaPlayer$4;->this$0:Lio/microshow/rxffmpeg/player/SystemMediaPlayer;

    invoke-interface {p1, v0}, Lio/microshow/rxffmpeg/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lio/microshow/rxffmpeg/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
