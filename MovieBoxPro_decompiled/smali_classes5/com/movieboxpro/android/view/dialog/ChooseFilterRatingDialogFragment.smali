.class public final Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;
.source "ChooseFilterRatingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;",
        "",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "<set-?>",
        "",
        "pos",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "pos$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "setListener",
        "",
        "setItemLayout",
        "onItemClicked",
        "position",
        "initData",
        "initItemView",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;


# instance fields
.field private listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

.field private final pos$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$6GEl88_SAeb3dEgoyqyUmvSgviU(Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pos"

    const-string v3, "getPos()I"

    const-class v4, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseVerticalListDialogFragment;-><init>()V

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->pos$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$setPos(Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->setPos(I)V

    return-void
.end method

.method private final getPos()I
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->pos$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->getPos()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectionWithSmooth(I)V

    return-void
.end method

.method private final setPos(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->pos$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->getPos()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/VerticalListDialogBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public initItemView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    if-eqz v0, :cond_0

    const-string v1, "ChooseLanguage"

    invoke-interface {v0, p1, v1}, Lcom/movieboxpro/android/listener/CommonItemClickListener;->onItemClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItemLayout()I
    .locals 1

    .line 26
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_filter_rating_item:I

    return v0
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/CommonItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseFilterRatingDialogFragment;->listener:Lcom/movieboxpro/android/listener/CommonItemClickListener;

    return-void
.end method
