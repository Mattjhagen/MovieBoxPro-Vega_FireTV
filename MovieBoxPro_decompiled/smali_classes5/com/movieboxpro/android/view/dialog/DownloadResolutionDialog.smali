.class public final Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "DownloadResolutionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadResolutionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadResolutionDialog.kt\ncom/movieboxpro/android/view/dialog/DownloadResolutionDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1869#2,2:100\n1878#2,3:102\n*S KotlinDebug\n*F\n+ 1 DownloadResolutionDialog.kt\ncom/movieboxpro/android/view/dialog/DownloadResolutionDialog\n*L\n49#1:100,2\n86#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "",
        "initData",
        "dialogDimAmount",
        "",
        "initView",
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
.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;


# direct methods
.method public static synthetic $r8$lambda$zLGYPWxQMjd3PYYuyUiPsvfdrGw(Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;->initView$lambda$2(Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->getData()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    invoke-static {p1, p3, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 80
    invoke-virtual {p0, p3, p2}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->notifyItemMoved(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->notifyItemChanged(I)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->notifyItemChanged(I)V

    .line 85
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lcom/movieboxpro/android/model/DownloadQualityRule;

    .line 87
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    if-eq p1, v3, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadQualityRule;->getQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadQualityRule;->getQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move p1, v2

    goto :goto_0

    .line 93
    :cond_4
    sget-object p0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/SettingManager;->saveDownloadRule(Ljava/lang/String;)V

    .line 94
    sget-object p0, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/DownloadRuleChangedLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected dialogDimAmount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 8

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadRule()Ljava/lang/String;

    move-result-object v1

    .line 49
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/movieboxpro/android/model/DownloadQualityRule;

    invoke-direct {v3, v2, v2}, Lcom/movieboxpro/android/model/DownloadQualityRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_download_quality:I

    new-instance v2, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;-><init>(Ljava/util/ArrayList;I)V

    .line 73
    new-instance v0, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;)V

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog$initView$adapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->dialog_download_resolution:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/DownloadResolutionDialog;->binding:Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;

    if-nez p1, :cond_0

    .line 32
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogDownloadResolutionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
