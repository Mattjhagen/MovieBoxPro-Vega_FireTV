.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->loadLrc(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

.field final synthetic val$lrcFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/io/File;)V
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

    .line 188
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iput-object p2, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->val$lrcFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$100(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V

    .line 193
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->val$lrcFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$200(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;

    invoke-direct {v0, p0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;-><init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;)V

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->val$lrcFile:Ljava/io/File;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 207
    invoke-virtual {v0, v2}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
