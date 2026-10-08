.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showDownloadDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1",
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;",
        "onChooseDownload",
        "",
        "downloadUrl",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "position",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V
    .locals 11

    const-string p2, "downloadUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    .line 1231
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$isBindService$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1232
    invoke-static {v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->access$bindService(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    .line 1234
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getHls()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    check-cast v0, Landroid/content/Context;

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto/16 :goto_0

    .line 1237
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    .line 1238
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v1

    const-wide v3, 0x100000000L

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 1239
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    check-cast v0, Landroid/content/Context;

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto/16 :goto_0

    .line 1241
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    .line 1243
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    .line 1241
    const-string v5, "download_device_path"

    invoke-virtual {v1, v5, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1246
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStoragesVolumes()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/LiveDataSet;->getValue()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v7

    .line 1247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v7, v9, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    .line 1246
    :cond_4
    invoke-static {v5}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_9

    .line 1251
    invoke-static {v5}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    const-class v2, Ljava/util/HashMap;

    .line 1250
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    const-string v2, "maxFileSize"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    .line 1256
    sget-object v1, Lcom/movieboxpro/android/service/FFmpegDownloadService;->Companion:Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;

    .line 1257
    check-cast v0, Landroid/content/Context;

    .line 1259
    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 1256
    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_0

    .line 1262
    :cond_6
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 1263
    check-cast v0, Landroid/content/Context;

    .line 1265
    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 1262
    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_0

    .line 1270
    :cond_7
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 1271
    check-cast v0, Landroid/content/Context;

    .line 1273
    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 1270
    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_0

    .line 1279
    :cond_8
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    check-cast v0, Landroid/content/Context;

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v1, v0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    :cond_9
    :goto_0
    return-void
.end method
