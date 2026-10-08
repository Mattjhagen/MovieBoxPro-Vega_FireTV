.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPlayerEpisodeListBinding.java"


# instance fields
.field public final llError:Landroid/widget/LinearLayout;

.field public final llSeason:Landroid/widget/LinearLayout;

.field public final progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

.field public final recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvCurrSeason:Landroid/widget/TextView;

.field public final tvError:Landroid/widget/TextView;

.field public final tvRetry:Landroid/widget/TextView;

.field public final tvSeasons:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/movieboxpro/android/view/widget/LoadingView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "llError",
            "llSeason",
            "progressBar",
            "recyclerView",
            "tvCurrSeason",
            "tvError",
            "tvRetry",
            "tvSeasons"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llError:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

    .line 52
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 53
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvCurrSeason:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvError:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvRetry:Landroid/widget/TextView;

    .line 56
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvSeasons:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_player_episode_list:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_player_episode_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_player_episode_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    return-object p0
.end method
