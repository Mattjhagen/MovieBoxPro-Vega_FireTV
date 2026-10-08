.class Lcom/movieboxpro/android/player/IjkVideoView$6;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 725
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkVideoView$6;->this$0:Lcom/movieboxpro/android/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "framework_err",
            "impl_err"
        }
    .end annotation

    .line 728
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 731
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$6$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/IjkVideoView$6$2;-><init>(Lcom/movieboxpro/android/player/IjkVideoView$6;)V

    .line 732
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 743
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/IjkVideoView$6$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/movieboxpro/android/player/IjkVideoView$6$1;-><init>(Lcom/movieboxpro/android/player/IjkVideoView$6;II)V

    .line 744
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return v1
.end method
