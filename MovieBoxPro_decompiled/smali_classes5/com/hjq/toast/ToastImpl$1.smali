.class Lcom/hjq/toast/ToastImpl$1;
.super Ljava/lang/Object;
.source "ToastImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastImpl;


# direct methods
.method constructor <init>(Lcom/hjq/toast/ToastImpl;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-hjq-toast-ToastImpl$1()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v0}, Lcom/hjq/toast/ToastImpl;->cancel()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/toast/WindowLifecycle;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    .line 142
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 143
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 144
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x98

    .line 145
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$100(Lcom/hjq/toast/ToastImpl;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getXOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getYOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getVerticalMargin()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 153
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getHorizontalMargin()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 154
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getAnimationsId()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 157
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$300(Lcom/hjq/toast/ToastImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v2, 0x7f6

    .line 159
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 164
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d3

    .line 166
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 171
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {}, Lcom/hjq/toast/ToastImpl;->access$400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hjq/toast/ToastImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hjq/toast/ToastImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/toast/ToastImpl$1;)V

    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getDuration()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 174
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getLongDuration()I

    move-result v2

    :goto_1
    int-to-long v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getShortDuration()I

    move-result v2

    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$000(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v0, v1}, Lcom/hjq/toast/WindowLifecycle;->register(Lcom/hjq/toast/ToastImpl;)V

    .line 178
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-virtual {v0, v3}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 180
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl$1;->this$0:Lcom/hjq/toast/ToastImpl;

    invoke-static {v0}, Lcom/hjq/toast/ToastImpl;->access$200(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/toast/ToastImpl;->access$500(Lcom/hjq/toast/ToastImpl;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_4
    return-void
.end method
