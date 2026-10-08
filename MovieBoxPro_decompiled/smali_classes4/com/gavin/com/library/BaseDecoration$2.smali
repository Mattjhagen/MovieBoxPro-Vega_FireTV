.class Lcom/gavin/com/library/BaseDecoration$2;
.super Ljava/lang/Object;
.source "BaseDecoration.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gavin/com/library/BaseDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
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

    .line 383
    iput-object p1, p0, Lcom/gavin/com/library/BaseDecoration$2;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/gavin/com/library/BaseDecoration$2;->this$0:Lcom/gavin/com/library/BaseDecoration;

    invoke-static {p1}, Lcom/gavin/com/library/BaseDecoration;->access$000(Lcom/gavin/com/library/BaseDecoration;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
