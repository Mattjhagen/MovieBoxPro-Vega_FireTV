.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 464
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->hasLrc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$700(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$702(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Z)Z

    .line 469
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$7;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$600(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$800(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;I)V

    :cond_0
    return-void
.end method
