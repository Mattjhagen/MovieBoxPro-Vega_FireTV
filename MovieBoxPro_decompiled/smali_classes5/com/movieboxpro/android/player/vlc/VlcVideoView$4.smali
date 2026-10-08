.class Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;
.super Ljava/lang/Object;
.source "VlcVideoView.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcVideoView;->switchQuality(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 532
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$4;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/VlcPlayer;->reset()V

    .line 539
    :cond_0
    const-string p1, ""

    return-object p1
.end method
