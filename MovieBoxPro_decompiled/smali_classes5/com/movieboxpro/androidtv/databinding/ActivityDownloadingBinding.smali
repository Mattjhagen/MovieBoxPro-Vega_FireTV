.class public abstract Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDownloadingBinding.java"


# instance fields
.field public final ivStartPause:Landroid/widget/ImageView;

.field public final llConcurrent:Landroid/widget/LinearLayout;

.field public final llDelete:Landroid/widget/LinearLayout;

.field public final llDone:Landroid/widget/LinearLayout;

.field public final llHint:Landroid/widget/LinearLayout;

.field public final llSmartDownload:Landroid/widget/LinearLayout;

.field public final llStartPauseAll:Landroid/widget/LinearLayout;

.field public final recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final tvConcurrent:Landroid/widget/TextView;

.field public final tvDelete:Landroid/widget/TextView;

.field public final tvEdit:Landroid/widget/TextView;

.field public final tvSmartDownload:Landroid/widget/TextView;

.field public final tvStartPauseAll:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivStartPause",
            "llConcurrent",
            "llDelete",
            "llDone",
            "llHint",
            "llSmartDownload",
            "llStartPauseAll",
            "recyclerView",
            "tvConcurrent",
            "tvDelete",
            "tvEdit",
            "tvSmartDownload",
            "tvStartPauseAll"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->ivStartPause:Landroid/widget/ImageView;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llConcurrent:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDelete:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 68
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llDone:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llHint:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 70
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->llStartPauseAll:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvConcurrent:Landroid/widget/TextView;

    move-object v1, p13

    .line 74
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvDelete:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvEdit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvSmartDownload:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->tvStartPauseAll:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
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

    .line 132
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_downloading:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
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

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
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

    .line 97
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_downloading:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;
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

    .line 116
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_downloading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadingBinding;

    return-object p0
.end method
