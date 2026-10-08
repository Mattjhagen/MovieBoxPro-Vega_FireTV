.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->startShowTcpSpeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
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

    .line 2666
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

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

.method public onNext(Ljava/lang/Long;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 2674
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmLoadingView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2675
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2676
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettcpSpeedDisposable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2677
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2678
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettcpSpeedDisposable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void

    .line 2682
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2683
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2684
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2686
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getTcpSpeed()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 2688
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v6, 0x400

    div-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v1

    const-string v1, "%sKB/S"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x6

    cmp-long v8, v0, v10

    if-gtz v8, :cond_3

    .line 2690
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2692
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v8, v0, v2

    if-nez v8, :cond_7

    .line 2694
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v0, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 2697
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    int-to-long v2, p1

    .line 2701
    div-long/2addr v0, v2

    div-long/2addr v0, v6

    .line 2703
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetbitStream(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    .line 2704
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetbitStream(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x80

    :goto_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    .line 2709
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 2711
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 2712
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 2666
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2669
    iget-object v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$23;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputtcpSpeedDisposable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
