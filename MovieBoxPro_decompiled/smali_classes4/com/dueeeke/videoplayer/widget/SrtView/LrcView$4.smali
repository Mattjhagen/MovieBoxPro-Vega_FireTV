.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;
.super Landroid/os/AsyncTask;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->loadLrcByUrl(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
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

    .line 246
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

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

    .line 246
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 251
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 253
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 254
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 256
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    .line 261
    new-array p1, p1, [B

    .line 262
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 263
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 264
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
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

    .line 246
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$4;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {v0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->loadLrc(Ljava/lang/String;)V

    return-void
.end method
