.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->updateTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iput-wide p2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iget-wide v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->val$time:J

    invoke-static {v0, v1, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$500(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;J)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$600(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 303
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$602(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)I

    .line 304
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$800(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$5;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
