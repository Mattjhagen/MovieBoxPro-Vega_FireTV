.class public abstract Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogAddWatchPlanBinding.java"


# instance fields
.field public final ivWaiting:Landroid/widget/ImageView;

.field public final ivWatched:Landroid/widget/ImageView;

.field public final llWaiting:Landroid/widget/LinearLayout;

.field public final llWatched:Landroid/widget/LinearLayout;

.field public final tvWaiting:Landroid/widget/TextView;

.field public final tvWatched:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivWaiting",
            "ivWatched",
            "llWaiting",
            "llWatched",
            "tvWaiting",
            "tvWatched"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWaiting:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWatched:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->llWaiting:Landroid/widget/LinearLayout;

    .line 44
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->llWatched:Landroid/widget/LinearLayout;

    .line 45
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->tvWaiting:Landroid/widget/TextView;

    .line 46
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->tvWatched:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
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

    .line 101
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_add_watch_plan:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
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

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
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

    .line 66
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_add_watch_plan:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;
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

    .line 85
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_add_watch_plan:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    return-object p0
.end method
