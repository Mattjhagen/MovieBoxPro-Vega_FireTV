.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$900(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1000(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 415
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 416
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1202(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z

    .line 417
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$702(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z

    .line 418
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return v0

    .line 421
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 438
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1000(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)F

    move-result p1

    float-to-int v2, p1

    float-to-int v4, p4

    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)F

    move-result p1

    float-to-int v7, p1

    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)F

    move-result p1

    float-to-int v8, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 440
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1, p3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1602(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z

    return p3

    .line 443
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    neg-float p2, p4

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1316(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F

    .line 428
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)F

    move-result p2

    iget-object p3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1302(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F

    .line 429
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)F

    move-result p2

    iget-object p3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    invoke-static {p3, p4}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1302(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F

    .line 430
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return v0

    .line 433
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1800(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;

    invoke-virtual {v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->getTime()J

    move-result-wide v1

    .line 452
    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$900(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v3}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$900(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$OnPlayClickListener;->onPlayClick(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$702(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z

    .line 454
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 455
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$602(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)I

    .line 456
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$6;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
