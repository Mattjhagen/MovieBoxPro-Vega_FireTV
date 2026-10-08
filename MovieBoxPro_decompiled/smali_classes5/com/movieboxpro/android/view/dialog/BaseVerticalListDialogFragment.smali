.class public abstract Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "BaseVerticalListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u001d\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001dH&J\u0008\u0010$\u001a\u00020\u0012H&J\u0016\u0010%\u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;",
        "T",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;",
        "<init>",
        "()V",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "setAdapter",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "list",
        "",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "focusScale",
        "v",
        "scale",
        "",
        "setItemLayout",
        "",
        "initItemView",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "onItemClicked",
        "position",
        "initData",
        "setData",
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
.field protected adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;


# direct methods
.method public static synthetic $r8$lambda$AzyYU-ZRu1p2Ho4lUevhrpSQLog(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->vertical_list_dialog:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->list:Ljava/util/List;

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p3}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->onItemClicked(I)V

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onItemClicked(I)V
.end method

.method public onStart()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x2

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->setItemLayout()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$onViewCreated$1;-><init>(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;ILjava/util/ArrayList;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->initData()V

    return-void
.end method

.method protected final setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;->list:Ljava/util/List;

    return-void
.end method

.method public abstract setItemLayout()I
.end method
