.class public final Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;
.super Ljava/lang/Object;
.source "PlayerEpisodeListDialog.kt"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;",
        "onItemPreSelected",
        "",
        "parent",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "onItemSelected",
        "onItemClick",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    if-nez p1, :cond_1

    return-void

    .line 173
    :cond_1
    sget-object p3, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    invoke-virtual {p3, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->isUnavailable(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 174
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Not Available"

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_2
    sget-object p3, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->access$getPlayingSeason$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->access$getPlayingEpisode$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)I

    move-result v2

    invoke-virtual {p3, p1, v1, v2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->isCurrentEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 178
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->dismissAllowingStateLoss()V

    return-void

    .line 181
    :cond_3
    iget-object p3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-static {p3}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->access$getCallback$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-static {v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {p3, p1, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;->onSelectEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Ljava/util/List;)V

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;->this$0:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onItemPreSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelected(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/view/View;I)V
    .locals 0

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
