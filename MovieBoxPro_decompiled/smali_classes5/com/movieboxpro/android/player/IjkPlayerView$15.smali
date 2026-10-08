.class Lcom/movieboxpro/android/player/IjkPlayerView$15;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1877
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseSpeed(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1880
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setSpeed(F)V

    .line 1881
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgettvSpeed(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$15;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->setPlaySpeed(FLtv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
