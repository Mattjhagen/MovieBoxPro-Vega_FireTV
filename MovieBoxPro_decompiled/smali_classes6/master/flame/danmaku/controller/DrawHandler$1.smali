.class Lmaster/flame/danmaku/controller/DrawHandler$1;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawHandler;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->access$002(Lmaster/flame/danmaku/controller/DrawHandler;J)J

    .line 189
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$102(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z

    .line 190
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->prepared()V

    :cond_0
    return-void
.end method
