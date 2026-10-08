.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1081
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->onDanmakuConfigChanged()V

    return-void
.end method
