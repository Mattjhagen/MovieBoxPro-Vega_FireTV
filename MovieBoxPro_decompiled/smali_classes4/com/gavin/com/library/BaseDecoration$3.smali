.class Lcom/gavin/com/library/BaseDecoration$3;
.super Ljava/lang/Object;
.source "BaseDecoration.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gavin/com/library/BaseDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gavin/com/library/BaseDecoration;


# direct methods
.method constructor <init>(Lcom/gavin/com/library/BaseDecoration;)V
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
    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration$3;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/gavin/com/library/BaseDecoration$3;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-static {v0, p1}, Lcom/gavin/com/library/BaseDecoration;->access$100(Lcom/gavin/com/library/BaseDecoration;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
