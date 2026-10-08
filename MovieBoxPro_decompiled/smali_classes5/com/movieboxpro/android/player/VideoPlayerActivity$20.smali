.class Lcom/movieboxpro/android/player/VideoPlayerActivity$20;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lretrofit2/Response<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

.field final synthetic val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$url",
            "val$subTitles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1153
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iput-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/Response;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1156
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/movieboxpro/android/utils/ReaderUtils;->getChapterFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/movieboxpro/android/utils/ReaderUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    invoke-static {v0, v6}, Lcom/movieboxpro/android/utils/SrtParser;->parseSrt(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1162
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getLang()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->val$subTitles:Lcom/dl7/player/model/SRTModel$subTitles;

    invoke-interface/range {v5 .. v10}, Lcom/movieboxpro/android/player/IPlayerView;->startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1165
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1153
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;->apply(Lretrofit2/Response;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
