.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->loadLrc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

.field final synthetic val$lrcText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/String;)V
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

    .line 218
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iput-object p2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->val$lrcText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    .line 222
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->val$lrcText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$200(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;)V

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->val$lrcText:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
