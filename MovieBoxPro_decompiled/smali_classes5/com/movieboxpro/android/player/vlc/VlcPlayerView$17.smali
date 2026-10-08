.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$17;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlaySpeedDialog$ChoosePlaySpeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->onClick(Landroid/view/View;)V
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

    .line 1889
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$17;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseSpeed(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1892
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$17;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setSpeed(F)V

    .line 1893
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$17;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
