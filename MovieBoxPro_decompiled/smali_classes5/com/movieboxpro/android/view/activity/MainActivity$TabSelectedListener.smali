.class public final Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabSelectedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;",
        "Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;",
        "<init>",
        "(Lcom/movieboxpro/android/view/activity/MainActivity;)V",
        "onTabSelected",
        "",
        "tab",
        "Lcom/owen/tab/TvTabLayout$Tab;",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/view/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1030
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 11

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 1033
    const-string v1, "child_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AccountFragment"

    const-string v3, "TvShowsFragment"

    const-string v4, "MoviesFragment"

    const-string v5, "HomeFragment"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "beginTransaction(...)"

    if-nez v0, :cond_b

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 1034
    const-string v10, "hide_movie_list"

    invoke-virtual {v0, v10, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$hideAllFragment(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    .line 1082
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_0

    .line 1117
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1118
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-direct {v2}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;-><init>()V

    invoke-static {p1, v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)V

    .line 1119
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1121
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    .line 1110
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1111
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V

    .line 1112
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    const-string v2, "PlayListHomeFragment"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1114
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getPlayListFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    .line 1098
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1099
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    .line 1100
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1102
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1091
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1092
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/home/MoviesFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/MoviesFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/MoviesFragment;)V

    .line 1093
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1095
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1084
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1085
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V

    .line 1086
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-virtual {v0, p1, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1088
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1127
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_3

    .line 1036
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$hideAllFragment(Lcom/movieboxpro/android/view/activity/MainActivity;)V

    .line 1038
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v8, :cond_10

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_c

    goto/16 :goto_2

    .line 1068
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object p1

    if-nez p1, :cond_d

    .line 1069
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    invoke-direct {v2}, Lcom/movieboxpro/android/view/fragment/account/AccountFragment;-><init>()V

    invoke-static {p1, v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/account/AccountFragment;)V

    .line 1070
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v2}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1072
    :cond_d
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getAccountFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/account/AccountFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_2

    .line 1054
    :cond_e
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object p1

    if-nez p1, :cond_f

    .line 1055
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    .line 1056
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1058
    :cond_f
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getTvMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 1047
    :cond_10
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object p1

    if-nez p1, :cond_11

    .line 1048
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/tv/home/MoviesFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/MoviesFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/tv/home/MoviesFragment;)V

    .line 1049
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1051
    :cond_11
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getMovieMoreFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/tv/home/MoviesFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 1040
    :cond_12
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object p1

    if-nez p1, :cond_13

    .line 1041
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;-><init>()V

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$setFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V

    .line 1042
    sget p1, Lcom/movieboxpro/androidtv/R$id;->content:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    invoke-virtual {v0, p1, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1044
    :cond_13
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MainActivity$TabSelectedListener;->this$0:Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {p1}, Lcom/movieboxpro/android/view/activity/MainActivity;->access$getFeaturedFragment$p(Lcom/movieboxpro/android/view/activity/MainActivity;)Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1078
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_3
    return-void
.end method

.method public onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
