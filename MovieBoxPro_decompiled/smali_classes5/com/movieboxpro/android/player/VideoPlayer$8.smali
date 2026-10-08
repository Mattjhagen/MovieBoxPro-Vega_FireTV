.class Lcom/movieboxpro/android/player/VideoPlayer$8;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->checkDownload(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 720
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getHls()Z

    move-result v0

    const/4 v1, 0x1

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 723
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 725
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 726
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 727
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 729
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 731
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 733
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 734
    sget-object p1, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    return-object v1

    .line 739
    :cond_2
    const-string p1, "Not enough space to download next episode"

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 740
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 717
    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$8;->apply(Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
