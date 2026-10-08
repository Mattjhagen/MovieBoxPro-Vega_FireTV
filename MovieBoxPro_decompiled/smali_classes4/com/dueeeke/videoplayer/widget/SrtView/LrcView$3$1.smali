.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;
.super Landroid/os/AsyncTask;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

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

    .line 223
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcEntry;->parseLrc(Ljava/lang/String;)Ljava/util/List;

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

    .line 223
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->onPostExecute(Ljava/util/List;)V

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

    .line 230
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$300(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

    iget-object v1, v1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->val$lrcText:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

    iget-object v0, v0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$400(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/util/List;)V

    .line 232
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3$1;->this$1:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$3;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$200(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
