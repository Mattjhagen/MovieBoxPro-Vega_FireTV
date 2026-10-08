.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;
.super Ljava/lang/Object;
.source "PlayListDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;",
        "playWithOther",
        "",
        "play",
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
.field final synthetic $tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field final synthetic $tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    iput-object p3, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public play()V
    .locals 9

    .line 246
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 247
    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 248
    iget-object v0, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 251
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvSeasonList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 245
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    return-void
.end method

.method public playWithOther()V
    .locals 3

    .line 228
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->$tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2$playWithOther$1;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2$playWithOther$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V

    .line 239
    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$goTvPlayer$2;->this$0:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;

    const-string v2, "ChoosePlayerQualityFragment"

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
