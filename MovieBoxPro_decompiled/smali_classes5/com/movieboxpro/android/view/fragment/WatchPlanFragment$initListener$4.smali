.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;
.super Ljava/lang/Object;
.source "WatchPlanFragment.kt"

# interfaces
.implements Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4",
        "Lcom/owen/tab/TvTabLayout$OnTabSelectedListener;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 267
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
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    const-string v1, "clFilter"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getBinding(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;->clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getBinding(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWatchPlanBinding;->clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 274
    :goto_1
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    const-string v1, "beginTransaction(...)"

    if-nez v0, :cond_3

    .line 275
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$hideAllFragment(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    .line 276
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWaitingFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$setWaitingFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    .line 279
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWaitingFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/FocusUpListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V

    .line 284
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWaitingFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "WaitingFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWaitingFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_2

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 289
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$hideAllFragment(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    .line 290
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWatchedFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$setWatchedFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    .line 293
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWatchedFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$2;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$2;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/FocusUpListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V

    .line 298
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWatchedFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "WatchedFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getWatchedFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 301
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_2

    .line 302
    :cond_5
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 303
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$hideAllFragment(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    .line 304
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$setFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;)V

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$3;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$3;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/FocusUpListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;->setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V

    .line 312
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "FavoriteFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getFavoriteFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 315
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {p1}, Lcom/owen/tab/TvTabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 317
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$hideAllFragment(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    .line 318
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getRecommendFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;

    move-result-object v0

    if-nez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$setRecommendFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;)V

    .line 321
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getRecommendFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$4;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4$onTabSelected$4;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/FocusUpListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V

    .line 327
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    .line 328
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getRecommendFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 329
    const-string v2, "RecommendListFragment"

    .line 326
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$initListener$4;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getRecommendFragment$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9
    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/owen/tab/TvTabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
