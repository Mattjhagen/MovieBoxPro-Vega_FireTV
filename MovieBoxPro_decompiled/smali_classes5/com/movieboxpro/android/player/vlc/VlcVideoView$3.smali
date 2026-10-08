.class Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;
.super Ljava/lang/Object;
.source "VlcVideoView.java"

# interfaces
.implements Lio/reactivex/Observer;


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
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

.field final synthetic val$startTime:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$useSurfaceView:Z


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcVideoView;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$url",
            "val$startTime",
            "val$useSurfaceView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    iput-object p2, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$startTime:I

    iput-boolean p4, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$useSurfaceView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 543
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 551
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->this$0:Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->-$$Nest$fgetmMediaPlayer(Lcom/movieboxpro/android/player/vlc/VlcVideoView;)Lcom/movieboxpro/android/utils/VlcPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$url:Ljava/lang/String;

    iget v1, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$startTime:I

    int-to-long v1, v1

    iget-boolean v3, p0, Lcom/movieboxpro/android/player/vlc/VlcVideoView$3;->val$useSurfaceView:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/movieboxpro/android/utils/VlcPlayer;->setDataSource(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
