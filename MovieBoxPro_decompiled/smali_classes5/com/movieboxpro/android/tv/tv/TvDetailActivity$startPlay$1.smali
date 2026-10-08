.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;
.super Ljava/lang/Object;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1",
        "Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;",
        "chooseResume",
        "",
        "chooseRestart",
        "goDetail",
        "delete",
        "markWatched",
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
.field final synthetic $emptySeasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episode:I

.field final synthetic $isNext:Z

.field final synthetic $season:I

.field final synthetic this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;IIZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/tv/tv/TvDetailActivity;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    iput p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$season:I

    iput p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$episode:I

    iput-boolean p4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$isNext:Z

    iput-object p5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$emptySeasonList:Ljava/util/ArrayList;

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseRestart()V
    .locals 9

    .line 841
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 842
    invoke-static {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v2

    .line 843
    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$season:I

    .line 844
    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$episode:I

    .line 845
    iget-boolean v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$isNext:Z

    .line 846
    iget-object v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$emptySeasonList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 840
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    return-void
.end method

.method public chooseResume()V
    .locals 7

    .line 830
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->this$0:Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 831
    invoke-static {v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object v2

    .line 832
    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$season:I

    .line 833
    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$episode:I

    .line 834
    iget-boolean v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$isNext:Z

    .line 835
    iget-object v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;->$emptySeasonList:Ljava/util/ArrayList;

    .line 829
    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V

    return-void
.end method

.method public delete()V
    .locals 0

    return-void
.end method

.method public goDetail()V
    .locals 0

    return-void
.end method

.method public markWatched()V
    .locals 0

    return-void
.end method
