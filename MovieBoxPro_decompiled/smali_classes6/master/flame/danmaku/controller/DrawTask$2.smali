.class Lmaster/flame/danmaku/controller/DrawTask$2;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$2;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$2;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$2;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method
