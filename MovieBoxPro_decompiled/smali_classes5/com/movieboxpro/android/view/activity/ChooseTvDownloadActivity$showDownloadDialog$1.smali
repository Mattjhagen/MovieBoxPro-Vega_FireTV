.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;
.super Ljava/lang/Object;
.source "ChooseTvDownloadActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->showDownloadDialog(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
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
        "com/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1",
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
.field final synthetic $item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V
    .locals 10

    const-string p2, "downloadUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    goto :goto_1

    .line 708
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->downloadId:Ljava/lang/String;

    .line 712
    :goto_1
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p2

    const-string v0, "videoData"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->$item:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    iput-object v2, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    .line 713
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getHls()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 714
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 715
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 717
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 714
    :goto_2
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    return-void

    .line 721
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_f

    .line 722
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    cmp-long p2, v2, v4

    if-gez p2, :cond_6

    .line 723
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 724
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 726
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 723
    :goto_3
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto/16 :goto_a

    .line 729
    :cond_6
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p2

    .line 731
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    .line 729
    const-string v3, "download_device_path"

    invoke-virtual {p2, v3, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 733
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 734
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStoragesVolumes()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/LiveDataSet;->getValue()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    .line 735
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v6, v8, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 734
    :goto_4
    invoke-static {v3}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_11

    .line 739
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 740
    const-class v2, Ljava/util/HashMap;

    .line 738
    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    const-string v2, "maxFileSize"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p2, v2, v6

    if-eqz p2, :cond_b

    cmp-long p2, v2, v4

    if-gez p2, :cond_b

    .line 744
    sget-object p2, Lcom/movieboxpro/android/service/FFmpegDownloadService;->Companion:Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;

    .line 745
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 747
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v2

    .line 744
    :goto_6
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_a

    .line 750
    :cond_b
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 751
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 753
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v1, v2

    .line 750
    :goto_7
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_a

    .line 758
    :cond_d
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 759
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 761
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v1, v2

    .line 758
    :goto_8
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    goto :goto_a

    .line 767
    :cond_f
    sget-object p2, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    .line 768
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$showDownloadDialog$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 770
    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->access$getVideoData$p(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v1, v2

    .line 767
    :goto_9
    invoke-virtual {p2, v3, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;->startDownload(Landroid/content/Context;Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/BaseMediaModel;)V

    :cond_11
    :goto_a
    return-void
.end method
