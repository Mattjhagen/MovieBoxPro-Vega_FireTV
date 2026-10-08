.class public final synthetic Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jeffmony/downloader/VideoInfoParserManager;

.field public final synthetic f$1:Lcom/jeffmony/downloader/model/VideoTaskItem;

.field public final synthetic f$2:Lcom/jeffmony/downloader/listener/IVideoInfoListener;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/downloader/VideoInfoParserManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/VideoInfoParserManager;

    iput-object p2, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$1:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iput-object p3, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$2:Lcom/jeffmony/downloader/listener/IVideoInfoListener;

    iput-object p4, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$0:Lcom/jeffmony/downloader/VideoInfoParserManager;

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$1:Lcom/jeffmony/downloader/model/VideoTaskItem;

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$2:Lcom/jeffmony/downloader/listener/IVideoInfoListener;

    iget-object v3, p0, Lcom/jeffmony/downloader/VideoInfoParserManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jeffmony/downloader/VideoInfoParserManager;->lambda$parseVideoInfo$0$com-jeffmony-downloader-VideoInfoParserManager(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V

    return-void
.end method
