.class public final Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/SearchFragment;->openFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/SearchFragment$openFilter$1",
        "Lcom/movieboxpro/android/view/dialog/FilterSearchDialogFragment$OnFilterDoneListener;",
        "onFilterDone",
        "",
        "sort",
        "",
        "year",
        "gener",
        "rating",
        "quality",
        "country",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "year"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gener"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rating"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quality"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "country"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "genre"

    invoke-interface {v6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v6, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v6, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v6, v4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v5}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "search_filter_all"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    const-string v1, "search_filter_movie"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 98
    const-string v1, "search_filter_tv"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/tool/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/SearchFragment$openFilter$1;->this$0:Lcom/movieboxpro/android/view/fragment/SearchFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/SearchFragment;->access$getSearResultFragment$p(Lcom/movieboxpro/android/view/fragment/SearchFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getTabSelectPos()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->setFilter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
