.class Lmaster/flame/danmaku/controller/DrawHandler$3;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawHandler;->prepare(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawHandler;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    iput-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDanmakuAdd(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 4

    .line 498
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$800(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    iget-wide v2, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 503
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1600(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1400(Lmaster/flame/danmaku/controller/DrawHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDanmakuConfigChanged()V
    .locals 1

    .line 525
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1700(Lmaster/flame/danmaku/controller/DrawHandler;)V

    return-void
.end method

.method public onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public onDanmakusDrawingFinished()V
    .locals 1

    .line 518
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->drawingFinished()V

    :cond_0
    return-void
.end method

.method public ready()V
    .locals 1

    .line 492
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1500(Lmaster/flame/danmaku/controller/DrawHandler;)V

    .line 493
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
