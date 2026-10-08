.class Lcom/movieboxpro/android/exo/ExoPlayerView$16;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChangeVolumeDialog$OnVolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1986
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddVolume()V
    .locals 2

    .line 1989
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 1990
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public onSubVolume()V
    .locals 2

    .line 1997
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;I)V

    .line 1998
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$16;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetcurrVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->setVolume(I)V

    :cond_0
    return-void
.end method
