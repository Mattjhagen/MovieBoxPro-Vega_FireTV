.class Lcom/dueeeke/videoplayer/controller/GestureVideoController$1;
.super Ljava/lang/Object;
.source "GestureVideoController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/controller/GestureVideoController;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/controller/GestureVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$1;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/dueeeke/videoplayer/controller/GestureVideoController$1;->this$0:Lcom/dueeeke/videoplayer/controller/GestureVideoController;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
