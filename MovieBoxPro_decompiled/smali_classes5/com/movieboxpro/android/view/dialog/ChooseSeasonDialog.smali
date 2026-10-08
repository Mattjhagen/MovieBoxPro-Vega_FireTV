.class public final Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;
.super Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;
.source "ChooseSeasonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;,
        Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;",
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "totalSeason",
        "getTotalSeason",
        "()I",
        "setTotalSeason",
        "(I)V",
        "totalSeason$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "currSeason",
        "getCurrSeason",
        "setCurrSeason",
        "currSeason$delegate",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;",
        "setListener",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initData",
        "ChooseSeasonListener",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;


# instance fields
.field private final currSeason$delegate:Lkotlin/properties/ReadWriteProperty;

.field private listener:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;

.field private final totalSeason$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$8hGqdULsRrVpBc4XZ551uJI0g2g(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "totalSeason"

    const-string v3, "getTotalSeason()I"

    const-class v4, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currSeason"

    const-string v3, "getCurrSeason()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_choose_season:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->totalSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 21
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->currSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getCurrSeason(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->getCurrSeason()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrSeason(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->setCurrSeason(I)V

    return-void
.end method

.method public static final synthetic access$setTotalSeason(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->setTotalSeason(I)V

    return-void
.end method

.method private final getCurrSeason()I
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->currSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTotalSeason()I
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->totalSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initData()V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->getTotalSeason()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_season_item:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;-><init>(Ljava/util/ArrayList;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;I)V

    .line 60
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;)V

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v3

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChooseSeasonBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$initData$adapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 62
    iget-object p2, p1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;->onChooseSeason(I)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->dismiss()V

    return-void
.end method

.method private final setCurrSeason(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->currSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTotalSeason(I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->totalSeason$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->initData()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->listener:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;

    return-void
.end method
