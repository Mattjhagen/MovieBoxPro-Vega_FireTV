.class Lcom/movieboxpro/android/player/IjkPlayerView2$10;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;->startShowTcpSpeed()V
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
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2320
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 2328
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2329
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2332
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getTcpSpeed()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 2334
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgettvTcpSpeed(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

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

    .line 2335
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x6

    cmp-long v8, v0, v10

    if-gtz v8, :cond_1

    .line 2336
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2338
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v8, v0, v2

    if-nez v8, :cond_4

    .line 2340
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v0, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 2343
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetspeeds(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    div-long/2addr v0, v6

    .line 2345
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetbitStream(Lcom/movieboxpro/android/player/IjkPlayerView2;)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 2346
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetbitStream(Lcom/movieboxpro/android/player/IjkPlayerView2;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x80

    :goto_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    .line 2351
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 2353
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 2354
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_5
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

    .line 2320
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->onNext(Ljava/lang/Long;)V

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

    .line 2323
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$10;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputtcpSpeedDisposable(Lcom/movieboxpro/android/player/IjkPlayerView2;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
