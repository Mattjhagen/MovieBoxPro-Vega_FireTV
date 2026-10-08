.class public final Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;
.super Ljava/lang/Object;
.source "TvShowsFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/home/TvShowsFragment;->showTopFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getBinding$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 177
    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getBinding$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v3}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getBinding$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$getBinding$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$setAnimation$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;->this$0:Lcom/movieboxpro/android/tv/home/TvShowsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->access$setAnimation$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Z)V

    return-void
.end method
