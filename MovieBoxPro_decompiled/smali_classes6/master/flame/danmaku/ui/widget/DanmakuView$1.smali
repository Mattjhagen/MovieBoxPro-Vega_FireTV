.class Lmaster/flame/danmaku/ui/widget/DanmakuView$1;
.super Ljava/lang/Object;
.source "DanmakuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 365
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Lmaster/flame/danmaku/controller/DrawHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$108(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    .line 369
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$100(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$201(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Lmaster/flame/danmaku/controller/DrawHandler;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$100(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 370
    :cond_2
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Lmaster/flame/danmaku/controller/DrawHandler;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    :goto_1
    return-void
.end method
