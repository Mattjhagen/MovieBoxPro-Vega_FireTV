.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment$OnAudioTrackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->_toggleTrackSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1655
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelay()V
    .locals 5

    .line 1664
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setAudioDelay(I)V

    .line 1665
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getAudioDelay()J

    move-result-wide v2

    neg-long v2, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

    return-void
.end method

.method public onAdjustAudioDelay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ossId"
        }
    .end annotation

    return-void
.end method

.method public onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "url",
            "isAdded",
            "needVip",
            "audioId"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1676
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget p1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 1677
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1678
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1679
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1, p5}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputaudioTrackId(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1680
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->addAudioTrack(Ljava/lang/String;)V

    goto :goto_0

    .line 1683
    :cond_0
    const-string p1, "Can\'t select this audio track,it\'s empty"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1687
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1688
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1689
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1, p5}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputaudioTrackId(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1690
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->addAudioTrack(Ljava/lang/String;)V

    goto :goto_0

    .line 1693
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1694
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputaudioTrackId(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/lang/String;)V

    .line 1695
    iget-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setAudioTrack(I)V

    .line 1699
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onOnlineAudios(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTracks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 1670
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputaudioTrackModels(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public subDelay()V
    .locals 5

    .line 1658
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setAudioDelay(I)V

    .line 1659
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$14;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getAudioDelay()J

    move-result-wide v2

    neg-long v2, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/VlcAudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

    return-void
.end method
