.class public final Lcom/movieboxpro/android/view/dialog/LastSaidFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "LastSaidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006J\u0016\u0010\u001a\u001a\u00020\u00102\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/LastSaidFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;",
        "<init>",
        "()V",
        "selectPos",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/avery/subtitle/model/Subtitle;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "list",
        "",
        "onItemClickListener",
        "Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOnItemClickListener",
        "listener",
        "setSelectPos",
        "position",
        "setSubtitleData",
        "data",
        "OnLastSaidListener",
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
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/avery/subtitle/model/Subtitle;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;

.field private selectPos:I


# direct methods
.method public static synthetic $r8$lambda$V5IuZbilm_B5R8RVMDzMjnA71qU(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->onViewCreated$lambda$2$lambda$1(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sNctID_rYK2WfG2dYjIBv-xqnt0(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->onViewCreated$lambda$3(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNANblvnyRVpKeudqzgMdMElffs(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->onViewCreated$lambda$2(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->simple_list_dialog:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    return-void
.end method

.method public static final synthetic access$getSelectPos$p(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    return p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    sget v2, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/utils/DensityUtils;->getScreenHeight()I

    move-result v1

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 72
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    sget v2, Lcom/movieboxpro/androidtv/R$id;->textView:I

    invoke-virtual {v0, p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->onItemClickListener:Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avery/subtitle/model/Subtitle;

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;->onLastSaidClick(Lcom/avery/subtitle/model/Subtitle;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 32
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->adapter_last_said_item:I

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->list:Ljava/util/List;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$onViewCreated$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$onViewCreated$1;-><init>(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;ILjava/util/List;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(II)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->list:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/SimpleListDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/dialog/LastSaidFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/LastSaidFragment;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->onItemClickListener:Lcom/movieboxpro/android/view/dialog/LastSaidFragment$OnLastSaidListener;

    return-void
.end method

.method public final setSelectPos(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->selectPos:I

    return-void
.end method

.method public final setSubtitleData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/LastSaidFragment;->list:Ljava/util/List;

    return-void
.end method
