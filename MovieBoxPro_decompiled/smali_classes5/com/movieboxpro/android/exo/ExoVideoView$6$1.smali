.class Lcom/movieboxpro/android/exo/ExoVideoView$6$1;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoVideoView$6;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

.field final synthetic val$framework_err:I

.field final synthetic val$impl_err:I


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoVideoView$6;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$framework_err",
            "val$impl_err"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iput p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$framework_err:I

    iput p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$impl_err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 695
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v0, 0x14b

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 696
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmTargetState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 697
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    .line 698
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 703
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 704
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$framework_err:I

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$impl_err:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19a

    if-ne p1, v0, :cond_0

    .line 675
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/RefreshPlayUrlEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/RefreshPlayUrlEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    const/16 v0, 0x14b

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmCurrentState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 678
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fputmTargetState(Lcom/movieboxpro/android/exo/ExoVideoView;I)V

    .line 679
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$m_notifyMediaStatus(Lcom/movieboxpro/android/exo/ExoVideoView;)V

    .line 680
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 681
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmMediaController(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/dl7/player/media/IMediaController;->hide()V

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 686
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->this$1:Lcom/movieboxpro/android/exo/ExoVideoView$6;

    iget-object p1, p1, Lcom/movieboxpro/android/exo/ExoVideoView$6;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmOnErrorListener(Lcom/movieboxpro/android/exo/ExoVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$framework_err:I

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->val$impl_err:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 666
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/exo/ExoVideoView$6$1;->onNext(Ljava/lang/Integer;)V

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
