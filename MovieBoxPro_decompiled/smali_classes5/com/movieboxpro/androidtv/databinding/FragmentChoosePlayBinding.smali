.class public abstract Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentChoosePlayBinding.java"


# instance fields
.field public final llDelete:Landroid/widget/LinearLayout;

.field public final llDetail:Landroid/widget/LinearLayout;

.field public final llMark:Landroid/widget/LinearLayout;

.field public final llRestart:Landroid/widget/LinearLayout;

.field public final llResume:Landroid/widget/LinearLayout;

.field public final tvContinue:Landroid/widget/TextView;

.field public final tvDetail:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llDelete",
            "llDetail",
            "llMark",
            "llRestart",
            "llResume",
            "tvContinue",
            "tvDetail"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDelete:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llDetail:Landroid/widget/LinearLayout;

    .line 45
    iput-object p6, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llMark:Landroid/widget/LinearLayout;

    .line 46
    iput-object p7, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llRestart:Landroid/widget/LinearLayout;

    .line 47
    iput-object p8, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->llResume:Landroid/widget/LinearLayout;

    .line 48
    iput-object p9, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->tvContinue:Landroid/widget/TextView;

    .line 49
    iput-object p10, p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->tvDetail:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
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

    .line 104
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_choose_play:I

    invoke-static {p1, p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
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

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
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

    .line 69
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_choose_play:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;
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

    .line 88
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_choose_play:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentChoosePlayBinding;

    return-object p0
.end method
