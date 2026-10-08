.class public final Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;
.super Ljava/lang/Object;
.source "SearchVideoResultFragment.kt"

# interfaces
.implements Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1",
        "Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;",
        "onTabUnselected",
        "",
        "tab",
        "Lcom/owen/tab/TvTabLayout$Tab;",
        "onTabReselected",
        "onTabSelected",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$hideAllFragment(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)V

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getAllFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    sget-object v1, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTypes$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getKeyword$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$setAllFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;)V

    .line 85
    sget p1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getAllFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getAllFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 90
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getMovieFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    if-nez p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    sget-object v1, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;

    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTypes$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getKeyword$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$setMovieFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;)V

    .line 92
    sget p1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getMovieFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getMovieFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 97
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTvFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    if-nez p1, :cond_8

    .line 98
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    sget-object v1, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;

    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTypes$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getKeyword$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/tv/search/SearchVideoListFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$setTvFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;)V

    .line 99
    sget p1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTvFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getTvFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchVideoListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    .line 103
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    .line 104
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getPlayListFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;

    move-result-object p1

    if-nez p1, :cond_b

    .line 105
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    sget-object v1, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;->Companion:Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getKeyword$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/tv/search/SearchPlayListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$setPlayListFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;)V

    .line 106
    sget p1, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getPlayListFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment$initView$1;->this$0:Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;->access$getPlayListFragment$p(Lcom/movieboxpro/android/tv/search/SearchVideoResultFragment;)Lcom/movieboxpro/android/tv/search/SearchPlayListFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 0

    return-void
.end method
