.class Lcom/movieboxpro/android/player/VideoPlayer$20;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->checkDeleteDownloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


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

    .line 1582
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1582
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$20;->apply(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1585
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/BaseMediaModel;->getTid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetseason(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetepisode(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1587
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 1592
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 1589
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1598
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1600
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1606
    :catch_0
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
