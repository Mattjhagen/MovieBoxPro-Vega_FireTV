.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMain3Binding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final content:Landroid/widget/FrameLayout;

.field public final flDownload:Landroid/widget/FrameLayout;

.field public final ivChildMode:Landroid/widget/ImageView;

.field public final ivDownload:Landroid/widget/ImageView;

.field public final ivFavorite:Landroid/widget/ImageView;

.field public final ivSearch:Landroid/widget/ImageView;

.field public final llTop:Landroid/widget/LinearLayout;

.field public final tabLayout:Lcom/owen/tab/TvTabLayout;

.field public final tvDownloadNum:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/owen/tab/TvTabLayout;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "content",
            "flDownload",
            "ivChildMode",
            "ivDownload",
            "ivFavorite",
            "ivSearch",
            "llTop",
            "tabLayout",
            "tvDownloadNum"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->container:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->content:Landroid/widget/FrameLayout;

    .line 58
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->flDownload:Landroid/widget/FrameLayout;

    .line 59
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivChildMode:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivDownload:Landroid/widget/ImageView;

    .line 61
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivFavorite:Landroid/widget/ImageView;

    .line 62
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->ivSearch:Landroid/widget/ImageView;

    .line 63
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->llTop:Landroid/widget/LinearLayout;

    .line 64
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tabLayout:Lcom/owen/tab/TvTabLayout;

    .line 65
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->tvDownloadNum:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
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

    .line 120
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_main3:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
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

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
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

    .line 85
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_main3:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;
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

    .line 104
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_main3:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityMain3Binding;

    return-object p0
.end method
