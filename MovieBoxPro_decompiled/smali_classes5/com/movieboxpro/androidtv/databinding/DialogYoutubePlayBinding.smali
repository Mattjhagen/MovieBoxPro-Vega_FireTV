.class public abstract Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogYoutubePlayBinding.java"


# instance fields
.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final ivPlayPause:Landroid/widget/ImageView;

.field public final playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final playerView:Landroidx/media3/ui/PlayerView;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/media3/ui/PlayerView;Landroid/widget/ProgressBar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "frameLayout",
            "ivPlayPause",
            "playerSeekBar",
            "playerView",
            "progressBar"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 41
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 43
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 44
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
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

    .line 99
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_youtube_play:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
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

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
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

    .line 64
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_youtube_play:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;
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

    .line 83
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_youtube_play:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    return-object p0
.end method
