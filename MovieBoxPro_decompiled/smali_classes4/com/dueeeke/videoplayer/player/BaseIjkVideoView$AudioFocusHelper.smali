.class Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;
.super Ljava/lang/Object;
.source "BaseIjkVideoView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusHelper"
.end annotation


# instance fields
.field private currentFocus:I

.field private pausedForLoss:Z

.field private startRequested:Z

.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;


# direct methods
.method private constructor <init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 677
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->startRequested:Z

    .line 678
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->pausedForLoss:Z

    .line 679
    iput p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->currentFocus:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$1;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;-><init>(Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;)V

    return-void
.end method


# virtual methods
.method abandonFocus()Z
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 749
    :cond_0
    iput-boolean v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->startRequested:Z

    .line 750
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 683
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->currentFocus:I

    if-ne v0, p1, :cond_0

    return-void

    .line 687
    :cond_0
    iput p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->currentFocus:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    iget-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->startRequested:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->pausedForLoss:Z

    if-eqz p1, :cond_3

    .line 692
    :cond_2
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->start()V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->startRequested:Z

    .line 694
    iput-boolean p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->pausedForLoss:Z

    .line 696
    :cond_3
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-boolean p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsMute:Z

    if-nez p1, :cond_6

    .line 697
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    goto :goto_0

    .line 701
    :cond_4
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 702
    iput-boolean v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->pausedForLoss:Z

    goto :goto_0

    .line 707
    :cond_5
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-boolean p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mIsMute:Z

    if-nez p1, :cond_6

    .line 708
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method requestFocus()Z
    .locals 4

    .line 720
    iget v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->currentFocus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->this$0:Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 730
    iput v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->currentFocus:I

    return v1

    .line 734
    :cond_2
    iput-boolean v1, p0, Lcom/dueeeke/videoplayer/player/BaseIjkVideoView$AudioFocusHelper;->startRequested:Z

    return v2
.end method
