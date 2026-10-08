.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySearchVideoBinding.java"


# instance fields
.field public final etSearch:Landroid/widget/EditText;

.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final ivFilter:Landroid/widget/ImageView;

.field public final rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvHotSearch:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvDoSearch:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "etSearch",
            "frameLayout",
            "ivFilter",
            "rvHistory",
            "rvHotSearch",
            "rvKeyWord",
            "tvDoSearch"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->etSearch:Landroid/widget/EditText;

    .line 47
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 48
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->ivFilter:Landroid/widget/ImageView;

    .line 49
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHistory:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 50
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvHotSearch:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 51
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->rvKeyWord:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 52
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->tvDoSearch:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
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

    .line 107
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_search_video:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
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

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
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

    .line 72
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_search_video:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;
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

    .line 91
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_search_video:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivitySearchVideoBinding;

    return-object p0
.end method
