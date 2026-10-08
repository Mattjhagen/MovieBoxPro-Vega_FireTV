.class Lcom/movieboxpro/android/player/IjkPlayerView$14;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;


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

    .line 1841
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddVolume()V
    .locals 2

    .line 1844
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 1845
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public onSubVolume()V
    .locals 2

    .line 1852
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 1853
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$14;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->setVolume(I)V

    :cond_0
    return-void
.end method
