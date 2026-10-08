.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;->playWithOther()V
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
        "com/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;",
        "onChooseDownload",
        "",
        "downloadUrl",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooseDownload(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;I)V
    .locals 0

    const-string p2, "downloadUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1$playWithOther$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$playerWithOtherPlayer(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Ljava/lang/String;)V

    return-void
.end method
