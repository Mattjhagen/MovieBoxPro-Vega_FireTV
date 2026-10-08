.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.source "ChooseDownloadLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseDownloadLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDownloadLocationFragment.kt\ncom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2,2:148\n1878#2,3:150\n*S KotlinDebug\n*F\n+ 1 ChooseDownloadLocationFragment.kt\ncom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment\n*L\n109#1:148,2\n122#1:150,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000bH\u0003J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;",
        "deviceAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/ExternalStorage;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "lastSelectPos",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dialogDimAmount",
        "",
        "initListener",
        "",
        "initData",
        "requestStoragePermission",
        "position",
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
.field private binding:Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;

.field private deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectPos:I


# direct methods
.method public static synthetic $r8$lambda$70VtBVo_CCnGVuoDZ2xcCJgVuQ0(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->initData$lambda$4(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XQ_CqrCxQfcyLdJWrDif8VwIh8o(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->initListener$lambda$1$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-7QAeaHgE2978qzfx7vdtkEZ9E(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    return-void
.end method

.method private static final initData$lambda$4(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 110
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    const-string v4, "download_device_path"

    invoke-virtual {v1, v4, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 115
    const-string v5, "/storage/emulated/0"

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 116
    new-instance v5, Ljava/io/File;

    if-nez v1, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 117
    const-string v1, "Last selected usb device is unavailable"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    sget-object v6, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 151
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 123
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 124
    invoke-virtual {v4, v7}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 125
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    :cond_4
    move v3, v5

    goto :goto_2

    .line 128
    :cond_5
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_6

    const-string p0, "deviceAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    if-ne p3, p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;-><init>()V

    .line 53
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;I)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    const-string p2, "ConfirmSwitchDownloadPathDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$1$lambda$0(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "deviceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->requestStoragePermission(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Device is unavailable"

    invoke-static {p1, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    sget-object p0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {p0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object p0

    sget-object p1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {p1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/LiveDataSet;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/LiveDataSet;->setValue(Ljava/util/List;)V

    return-void
.end method

.method private final requestStoragePermission(I)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v1, "deviceAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/ExternalStorage;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 137
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 138
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/ExternalStorage;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 139
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 140
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->lastSelectPos:I

    .line 141
    sget-object p1, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->setOtgRoot(Landroid/net/Uri;)V

    .line 142
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v1, "download_device_path"

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    return-void
.end method


# virtual methods
.method protected dialogDimAmount()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public initData()V
    .locals 4

    .line 91
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_usb_device:I

    .line 90
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$initData$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$initData$1;-><init>(I)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 107
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->binding:Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_1

    const-string v2, "deviceAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/LiveDataSet;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "deviceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->dialog_choose_download_location:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadLocationFragment;->binding:Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;

    if-nez p1, :cond_0

    .line 40
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/DialogChooseDownloadLocationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
