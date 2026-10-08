.class public final Lcom/movieboxpro/android/tv/home/SpecialFilterView;
.super Landroid/widget/FrameLayout;
.source "SpecialFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialFilterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialFilterView.kt\ncom/movieboxpro/android/tv/home/SpecialFilterView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1878#2,3:131\n*S KotlinDebug\n*F\n+ 1 SpecialFilterView.kt\ncom/movieboxpro/android/tv/home/SpecialFilterView\n*L\n74#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0014\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/home/SpecialFilterView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgList",
        "",
        "[Ljava/lang/Integer;",
        "data",
        "",
        "Lcom/movieboxpro/android/model/SpecialFilterModel;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "lastSelectPos",
        "mContext",
        "initView",
        "",
        "focusScale",
        "v",
        "Landroid/view/View;",
        "scale",
        "",
        "setData",
        "list",
        "initListener",
        "initData",
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
            "Lcom/movieboxpro/android/model/SpecialFilterModel;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private bgList:[Ljava/lang/Integer;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/SpecialFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectPos:I

.field private final mContext:Landroid/content/Context;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;


# direct methods
.method public static synthetic $r8$lambda$NAsflpY9pQBKSx2T5FqoHDcKV9A(Lcom/movieboxpro/android/tv/home/SpecialFilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->initListener$lambda$1(Lcom/movieboxpro/android/tv/home/SpecialFilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p2, Lcom/movieboxpro/androidtv/R$drawable;->special_filter_bg_one_shape:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Lcom/movieboxpro/androidtv/R$drawable;->special_filter_bg_two_shape:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->special_filter_bg_three_shape:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$drawable;->special_filter_bg_four_shape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const/4 p2, 0x3

    aput-object v1, v2, p2

    .line 25
    iput-object v2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->bgList:[Ljava/lang/Integer;

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    .line 36
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/movieboxpro/androidtv/R$layout;->fragment_special_filter:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->initView()V

    .line 52
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->initData()V

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->initListener()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/tv/home/SpecialFilterView;Landroid/view/View;F)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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

.method private final initData()V
    .locals 4

    .line 98
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_special_filter_item:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/movieboxpro/android/tv/home/SpecialFilterView$initData$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/tv/home/SpecialFilterView$initData$1;-><init>(ILjava/util/ArrayList;)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 113
    sget v0, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 115
    new-instance v1, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/movieboxpro/android/view/widget/LayoutManagerItemDecoration;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    iget-object v1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    new-instance v1, Lcom/movieboxpro/android/tv/home/SpecialFilterView$initData$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView$initData$2;-><init>(Lcom/movieboxpro/android/tv/home/SpecialFilterView;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/tv/home/SpecialFilterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/home/SpecialFilterView$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/home/SpecialFilterView;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/home/SpecialFilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-ne p1, p3, :cond_3

    .line 82
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SpecialFilterModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/SpecialFilterModel;->setSelect(Z)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 87
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget v2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SpecialFilterModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/SpecialFilterModel;->setSelect(Z)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget p2, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/SpecialFilterModel;

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/SpecialFilterModel;->setSelect(Z)V

    .line 91
    :cond_a
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 92
    iput p3, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->lastSelectPos:I

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 57
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 59
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 61
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 65
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/view/ViewGroup;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/SpecialFilterModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->data:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/movieboxpro/android/model/SpecialFilterModel;

    .line 75
    iget-object v3, p0, Lcom/movieboxpro/android/tv/home/SpecialFilterView;->bgList:[Ljava/lang/Integer;

    array-length v4, v3

    rem-int/2addr v0, v4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/model/SpecialFilterModel;->setBgId(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
