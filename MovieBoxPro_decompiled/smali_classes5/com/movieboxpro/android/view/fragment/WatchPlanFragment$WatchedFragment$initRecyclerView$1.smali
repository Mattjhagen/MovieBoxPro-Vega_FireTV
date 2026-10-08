.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    .line 1764
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1766
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->access$getMAdapter$p$s-1782101506(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/WatchedItem;

    .line 1767
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getViewType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 p1, 0x6

    return p1

    .line 1770
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 1773
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
