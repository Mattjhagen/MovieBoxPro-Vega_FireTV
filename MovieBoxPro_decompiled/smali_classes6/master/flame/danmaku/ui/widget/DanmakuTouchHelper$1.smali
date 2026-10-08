.class Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DanmakuTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 26
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object p1

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$100(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$200(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$300(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z

    move-result p1

    :cond_1
    return p1
.end method
