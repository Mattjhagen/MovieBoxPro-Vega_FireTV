.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;
.super Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;
.source "ChooseDownloadLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;",
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$nN8k7iiJxK9gTIup7uf98l-Gf_Q(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_choose_download_language:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;-><init>(I)V

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 30
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadAudioLanguage(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 31
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_download_language_item:I

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;

    invoke-direct {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;-><init>(ILjava/util/ArrayList;)V

    .line 49
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLanguageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initData$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-lez p3, :cond_0

    add-int/lit8 p2, p3, -0x1

    .line 54
    invoke-static {p1, p3, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 55
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;->setList(Ljava/util/Collection;)V

    .line 57
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog$initData$adapter$1;->getData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/SettingManager;->saveDownloadAudioLanguage(Ljava/util/List;)V

    .line 58
    sget-object p0, Lcom/movieboxpro/android/livedata/DownloadLanguageChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLanguageChangedLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/DownloadLanguageChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/DownloadLanguageChangedLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/DownloadLanguageChangedLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLanguageDialog;->initData()V

    return-void
.end method
