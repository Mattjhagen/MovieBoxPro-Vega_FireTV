.class public final Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ChooseDownloadQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;,
        Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseDownloadQualityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDownloadQualityFragment.kt\ncom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,567:1\n1869#2,2:568\n1878#2,3:570\n1491#2:573\n1516#2,3:574\n1519#2,3:584\n1878#2,3:589\n1869#2,2:592\n1878#2,3:594\n382#3,7:577\n216#4,2:587\n*S KotlinDebug\n*F\n+ 1 ChooseDownloadQualityFragment.kt\ncom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment\n*L\n110#1:568,2\n147#1:570,3\n350#1:573\n350#1:574,3\n350#1:584,3\n544#1:589,3\n500#1:592,2\n518#1:594,3\n350#1:577,7\n354#1:587,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0003J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000cH\u0003J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0003J\u0016\u0010\'\u001a\u00020\u001a2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0(H\u0002J\u0010\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+H\u0007R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "deviceAdapter",
        "Lcom/movieboxpro/android/model/ExternalStorage;",
        "lastSelectPos",
        "",
        "callback",
        "Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;",
        "onStart",
        "",
        "onDestroy",
        "setCallback",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getUserInfo",
        "checkChooseDeviceConnect",
        "",
        "clickDevice",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "initListener",
        "requestStoragePermission",
        "position",
        "doChooseDownload",
        "it",
        "initData",
        "checkChangeStorage",
        "",
        "onOtgAccess",
        "event",
        "Lcom/movieboxpro/android/event/OtgAccessEvent;",
        "Companion",
        "ChooseDownloadQualityListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;

.field private clickDevice:Lcom/movieboxpro/android/model/ExternalStorage;

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
.method public static synthetic $r8$lambda$0eL-_Qkl3HuFWa4uIT-b8fWabvs(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$11(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6t7OCCoA06KAUWXKd2HUEZmaQqg(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData$lambda$20(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJGEalYJ8udhszJT1sWS7TC0PVM(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$11$lambda$10(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExWkt5tPlYkVCz5hIUHWzQRNxhg(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I04bqZC6oM1sqOB8t9jLsROhdSI(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$9$lambda$8$lambda$7$lambda$5(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aItk5LWP3IwIPLvBsk1tTZcOM5E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNdP1lqWuHij1BLUFN76hdkuXpA(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData$lambda$15$lambda$13(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rtGGsyH8H_i4S0ar_wdp8DsBu5s(ILcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$12(ILcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$vH1c559kglHVZ5UoPvR3kqwsPIk(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getUserInfo$lambda$1(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wP9nzOg1zOeO4sTJWKolKHuMPAI(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_download_video_quality:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method private final checkChangeStorage(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 531
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/ExternalStorage;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_1

    const-string v3, "deviceAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/ExternalStorage;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private final checkChooseDeviceConnect()Z
    .locals 4

    .line 109
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "download_device_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getDevices()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/LiveDataSet;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 111
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final doChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->callback:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;->onChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->dismiss()V

    return-void
.end method

.method private final getUserInfo()V
    .locals 10

    .line 94
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "13.2"

    .line 94
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 103
    new-instance v7, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda3;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getUserInfo$lambda$1(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initData()V
    .locals 6

    .line 334
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/app/Activity;)V

    .line 337
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 338
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 340
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->tvPath:Landroid/widget/TextView;

    const-string v1, "Saved in:\nAndroid/data/com.movieboxpro.androidtv/files/Download"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->tvNote:Landroid/widget/TextView;

    const-string v1, "Tips:\nThe usb device should be formatted as exFAT or NTFS"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.movieboxpro.android.model.DownloadUrl>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 573
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 575
    move-object v4, v3

    check-cast v4, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 351
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v4

    .line 577
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 576
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 580
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 584
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 358
    :cond_4
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_definition_item:I

    .line 357
    new-instance v3, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$3;

    invoke-direct {v3, v0, v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$3;-><init>(Ljava/util/ArrayList;I)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 441
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_5

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 443
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    check-cast v0, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 468
    sget v3, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 469
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/high16 v4, 0x428c0000    # 70.0f

    .line 470
    invoke-static {v4}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v0

    .line 474
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_6

    .line 475
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2, v4}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 476
    :cond_6
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 477
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 481
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_usb_device:I

    .line 480
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$4;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$initData$4;-><init>(I)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 497
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->rvDevice:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_7

    const-string v2, "deviceAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 499
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/LiveDataSet;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initData$lambda$15$lambda$13(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 340
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initData$lambda$20(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 500
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 592
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

    .line 501
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    goto :goto_0

    .line 503
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "rvDevice"

    if-nez v1, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->rvDevice:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->rvDevice:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 509
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v2}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v2

    const-string v4, "download_device_path"

    invoke-virtual {v1, v4, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 511
    const-string v5, "/storage/emulated/0"

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 512
    new-instance v5, Ljava/io/File;

    if-nez v1, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 513
    const-string v1, "Last selected usb device is unavailable"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    sget-object v6, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 595
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 519
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 520
    invoke-virtual {v4, v7}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 521
    iput v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    :cond_5
    move v3, v5

    goto :goto_3

    .line 524
    :cond_6
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p0, :cond_7

    const-string p0, "deviceAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_4
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initListener()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    const-string v0, "deviceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 257
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils;->getScreenHeight()I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda6;-><init>(ILcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$11(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    if-ne p1, p3, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;-><init>()V

    .line 197
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;I)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 213
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    const-string p2, "ConfirmSwitchDownloadPathDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$11$lambda$10(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;I)V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v1, "deviceAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 199
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/ExternalStorage;

    const/4 v3, 0x1

    .line 202
    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 203
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 204
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/ExternalStorage;

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 205
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 206
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    .line 207
    sget-object p0, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->setOtgRoot(Landroid/net/Uri;)V

    .line 208
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string p1, "download_device_path"

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 210
    :cond_5
    const-string p0, "Device is unavailable"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$12(ILcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p0, p0

    const p3, 0x3f666666    # 0.9f

    mul-float p0, p0, p3

    cmpl-float p2, p2, p0

    if-lez p2, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    float-to-int p0, p0

    invoke-direct {p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 165
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadUrl;->getVip_only()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 166
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->doChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 170
    new-instance p2, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 172
    const-string p2, "You\'re not VIP yet"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 173
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 174
    const-string p2, "Close"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 175
    const-string p2, "Subscribe"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 183
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    goto :goto_1

    .line 188
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->doChooseDownload(Lcom/movieboxpro/android/model/DownloadUrl;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final initListener$lambda$9$lambda$8$lambda$7$lambda$5(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V
    .locals 2

    .line 177
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 180
    const-string v1, "VipChargeGuideDialog"

    .line 178
    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getUserInfo()V

    return-void
.end method

.method private final requestStoragePermission(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    .line 142
    sget-object p1, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->setOtgRoot(Landroid/net/Uri;)V

    .line 143
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->clickDevice:Lcom/movieboxpro/android/model/ExternalStorage;

    if-eqz p1, :cond_8

    .line 144
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "download_device_path"

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 145
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p3, v3}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;->insert(Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;)V

    .line 147
    iget-object p3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v0, "deviceAdapter"

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    :cond_2
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 571
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/movieboxpro/android/model/ExternalStorage;

    .line 148
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ExternalStorage;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 150
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    :cond_4
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/ExternalStorage;

    invoke-virtual {v3, v1}, Lcom/movieboxpro/android/model/ExternalStorage;->setSelect(Z)V

    .line 151
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 152
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    :cond_6
    iget v5, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 153
    iput v2, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->lastSelectPos:I

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDestroy()V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onOtgAccess(Lcom/movieboxpro/android/event/OtgAccessEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->deviceAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "deviceAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/movieboxpro/android/model/ExternalStorage;

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 59
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initData()V

    .line 89
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->initListener()V

    return-void
.end method

.method public final setCallback(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->callback:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;

    return-void
.end method
