.class public abstract Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WatchProgressTopLayoutBinding.java"


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final ivMarkSeason:Landroid/widget/ImageView;

.field public final ivPoster:Landroid/widget/ImageView;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final progressView:Lcom/movieboxpro/android/view/widget/CustomProgressView;

.field public final tvAddWaiting:Landroid/widget/TextView;

.field public final tvMarkWatched:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvProgress:Landroid/widget/TextView;

.field public final tvSeason:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/movieboxpro/android/view/widget/CustomProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "imageView",
            "ivMarkSeason",
            "ivPoster",
            "linearLayout",
            "progressView",
            "tvAddWaiting",
            "tvMarkWatched",
            "tvName",
            "tvProgress",
            "tvSeason"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->imageView:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->ivMarkSeason:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->ivPoster:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->progressView:Lcom/movieboxpro/android/view/widget/CustomProgressView;

    .line 60
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->tvAddWaiting:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->tvMarkWatched:Landroid/widget/TextView;

    .line 62
    iput-object p11, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->tvName:Landroid/widget/TextView;

    .line 63
    iput-object p12, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->tvProgress:Landroid/widget/TextView;

    .line 64
    iput-object p13, p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->tvSeason:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
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

    .line 119
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->watch_progress_top_layout:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
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

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
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

    .line 84
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->watch_progress_top_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;
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

    .line 103
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->watch_progress_top_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/WatchProgressTopLayoutBinding;

    return-object p0
.end method
