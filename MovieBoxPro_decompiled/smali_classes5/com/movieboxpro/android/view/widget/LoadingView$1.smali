.class Lcom/movieboxpro/android/view/widget/LoadingView$1;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/LoadingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView$1;->this$0:Lcom/movieboxpro/android/view/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView$1;->this$0:Lcom/movieboxpro/android/view/widget/LoadingView;

    iget v1, v0, Lcom/movieboxpro/android/view/widget/LoadingView;->time:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/movieboxpro/android/view/widget/LoadingView;->time:I

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView$1;->this$0:Lcom/movieboxpro/android/view/widget/LoadingView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView$1;->this$0:Lcom/movieboxpro/android/view/widget/LoadingView;

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/widget/LoadingView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/movieboxpro/android/view/widget/LoadingView;->postInvalidate(IIII)V

    .line 90
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView$1;->this$0:Lcom/movieboxpro/android/view/widget/LoadingView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/LoadingView;->-$$Nest$fgetincreaseTask(Lcom/movieboxpro/android/view/widget/LoadingView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/widget/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
