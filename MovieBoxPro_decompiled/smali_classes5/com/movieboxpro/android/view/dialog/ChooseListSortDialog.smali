.class public final Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
.source "ChooseListSortDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
        "Lcom/movieboxpro/android/model/MovieListFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;",
        "Lcom/movieboxpro/android/model/MovieListFilter;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;",
        "setListener",
        "",
        "setItemLayout",
        "",
        "initItemView",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
        "onItemClicked",
        "position",
        "onStart",
        "initData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;


# instance fields
.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "filter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Default"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Name from A-Z"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Name from Z-A"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Latest Added"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Earliest Added"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Latest Released"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/movieboxpro/android/model/MovieListFilter;

    const-string v4, "Earliest Released"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/model/MovieListFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/movieboxpro/android/model/MovieListFilter;

    .line 66
    invoke-virtual {v5}, Lcom/movieboxpro/android/model/MovieListFilter;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 65
    :cond_2
    check-cast v1, Lcom/movieboxpro/android/model/MovieListFilter;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/model/MovieListFilter;->setSelect(Z)V

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/MovieListFilter;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/MovieListFilter;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcom/movieboxpro/androidtv/R$color;->color_main_yellow:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$color;->white_70alpha:I

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/MovieListFilter;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/movieboxpro/android/model/MovieListFilter;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/MovieListFilter;)V

    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/MovieListFilter;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/MovieListFilter;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onStart()V

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 49
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setItemLayout()I
    .locals 1

    .line 23
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_choose_list_sort:I

    return v0
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseListSortDialog;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$EditActionListener;

    return-void
.end method
