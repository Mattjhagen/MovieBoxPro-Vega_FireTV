.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;
.super Landroid/os/AsyncTask;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 194
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->doInBackground([Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->parseLrc(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 194
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    iget-object v1, v1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->val$lrcFile:Ljava/io/File;

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/util/List;)V

    .line 204
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$2;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$200(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
