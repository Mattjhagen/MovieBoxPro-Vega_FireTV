.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    .line 1275
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->access$getMAdapter$p$s-1053231203(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 1278
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->access$getTITLE_TYPE$cp()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    return v2

    .line 1280
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    invoke-static {}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->access$getWATCHING_TYPE$cp()I

    move-result v1

    if-ne v0, v1, :cond_1

    return v2

    .line 1283
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    .line 1286
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
