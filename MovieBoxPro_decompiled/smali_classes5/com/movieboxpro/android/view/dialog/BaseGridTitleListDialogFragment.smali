.class public abstract Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "BaseGridTitleListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0004J\u0008\u0010\u001f\u001a\u00020\u0014H\u0004J\u0008\u0010 \u001a\u00020!H&J\u001d\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020!H&J\u000e\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0012J \u0010*\u001a\u00020\u00142\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;",
        "T",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;",
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
        "name",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initAdapter",
        "focusScale",
        "v",
        "scale",
        "",
        "showLoading",
        "hideLoading",
        "setItemLayout",
        "",
        "initItemView",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "onItemClicked",
        "position",
        "setTitle",
        "title",
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

.field private name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ItD94vqsJm526YJ0ZsjBqBP6r0Q(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->onViewCreated$lambda$0(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->grid_list_dialog:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;Landroid/view/View;F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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

.method private static final onViewCreated$lambda$0(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 73
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_0

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    :cond_1
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

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final hideLoading()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public initAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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

    const/4 v0, 0x0

    return-object v0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {p1}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 31
    sget p2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {p1, p2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x3dcccccd    # 0.1f

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 33
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {p1, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 39
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->initAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->initAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->setItemLayout()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->list:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$onViewCreated$1;-><init>(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;ILjava/util/ArrayList;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$onViewCreated$2;-><init>(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;)V

    check-cast p2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->list:Ljava/util/List;

    .line 105
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->name:Ljava/lang/String;

    return-void
.end method

.method public abstract setItemLayout()I
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->tvName:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final showLoading()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseGridTitleListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/GridListDialogBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v1, "flLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method
