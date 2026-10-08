.class public final Lcom/movieboxpro/android/view/fragment/DownloadFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "DownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFragment.kt\ncom/movieboxpro/android/view/fragment/DownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommonExt.kt\ncom/movieboxpro/android/utils/CommonExtKt\n*L\n1#1,822:1\n774#2:823\n865#2,2:824\n1878#2,3:826\n1869#2,2:829\n1869#2:831\n1869#2,2:832\n1870#2:834\n1869#2,2:835\n1869#2:840\n1869#2,2:841\n1870#2:843\n1869#2,2:844\n1869#2:846\n1869#2,2:847\n1870#2:849\n1869#2,2:850\n37#3,3:837\n*S KotlinDebug\n*F\n+ 1 DownloadFragment.kt\ncom/movieboxpro/android/view/fragment/DownloadFragment\n*L\n345#1:823\n345#1:824,2\n347#1:826,3\n611#1:829,2\n753#1:831\n758#1:832,2\n753#1:834\n763#1:835,2\n479#1:840\n484#1:841,2\n479#1:843\n518#1:844,2\n623#1:846\n628#1:847,2\n623#1:849\n633#1:850,2\n168#1:837,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0006\u0010-\u001a\u00020\u0014J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0008H\u0002J\u0010\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0008H\u0002J\"\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0008H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020$H\u0002J\u0008\u00109\u001a\u00020$H\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020<H\u0007J\u0010\u0010=\u001a\u00020$2\u0006\u0010;\u001a\u00020>H\u0007J\u0008\u0010?\u001a\u00020$H\u0002J\u0008\u0010@\u001a\u00020$H\u0002J\u0012\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0002J\u001c\u0010G\u001a\u00020$2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080IH\u0082@\u00a2\u0006\u0002\u0010JJ\u001c\u0010K\u001a\u00020$2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080IH\u0082@\u00a2\u0006\u0002\u0010JJ\u0008\u0010L\u001a\u00020$H\u0016J\u0008\u0010M\u001a\u00020$H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/DownloadFragment;",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "storageAdapter",
        "Lcom/movieboxpro/android/model/ExternalStorage;",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "focusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "scale",
        "",
        "emptyView",
        "Landroid/view/View;",
        "value",
        "",
        "edit",
        "setEdit",
        "(Z)V",
        "selectCount",
        "",
        "selectSize",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "initView",
        "showLoading",
        "hideLoading",
        "focusScale",
        "v",
        "initListener",
        "updateTopActionFocusChain",
        "exitEditDownload",
        "checkOnlineNum",
        "item",
        "goMoviePlayer",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "purgeDownloadFileRecord",
        "deleteFiles",
        "clearAllDownloads",
        "onFragmentResume",
        "onDownloadComplete",
        "event",
        "Lcom/movieboxpro/android/event/DownloadCompleteEvent;",
        "onFileDelete",
        "Lcom/movieboxpro/android/event/FileDeleteEvent;",
        "getDownloadingNum",
        "getDeviceSize",
        "findDevice",
        "",
        "path",
        "getDownloadFile",
        "initData",
        "initDownloadFileFlow",
        "setDownloadFilesView",
        "downloadFiles",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDownloadNumView",
        "onStart",
        "onDestroy",
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
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

.field private edit:Z

.field private emptyView:Landroid/view/View;

.field private focusBorder:Lcom/owen/focus/FocusBorder;

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private final scale:F

.field private selectCount:I

.field private selectSize:J

.field private storageAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/ExternalStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2j9P0Zcr-QktQTy1ddgmgARZpMI(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$12(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3BPvKTUBkYGhDE21efYw32-zBUc(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->clearAllDownloads$lambda$34(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3XPdHof5ATMzoWGYF6Rr78Tb_rM(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5j_NrnpqXn5eIPDA6s28-7iFB3o(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$16(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7l837fYmvaK-JD2lbdQaCYwZjy0(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$10(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$81qbn08J_sTdK-n8vhLeKVOwsew(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initData$lambda$49(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9T7wRqpmMyhv4vIbH4fpFoWeoIQ(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$11(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqJe91hX4IYzJ6KJTDlDhY1sTkE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadingNum$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EeL_P3udwnTIn7j8vrQQudIL0KE(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->clearAllDownloads$lambda$37(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FXMyNtP-F1uqU7YgbvWE8FlGE9g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GKRbYG7z28_8z2jZlMBYL1ADl1o(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initData$lambda$50(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HqmoNBsGVSuZsfaPge8x_gj93cY(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$5(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KvjfhCvrLhvmCI6y-GNoe6p0DsQ(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles$lambda$31(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kz_PprjnBllfy_EeDDL2b6FMGO8(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$20(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7wqsbSPIozGlVTdTwEJfj60nM0(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->clearAllDownloads$lambda$35(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SqUNUuVEnyS8mlGCQhjWsYa-L7o(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$2$lambda$1(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6IdLCV3stGQyIPEs1XAuCUv9ng(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$14(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVvCNhnfOVcEyaLRq-GKjIqf3g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRkwdRj6lski2xT0AJkiRa64EGw(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$23(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6ho6EWRUwspqIMqmKMGtgVdr54(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$6(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZpnnqQ1Z5twEdbKIWE48d3eosko(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$20$lambda$19(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7lNG9E7roy2g_eIyCB_mup98co(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles$lambda$30(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFau6fAqfhRzNQUPVOUXlgdzfQk(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$24(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gEIL4gRxJQEB69jjTMyIsk10O_4(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadingNum$lambda$38(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqBk-6oZIpxXjnHWfDvLlAnAmkU(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7nLvp_zCu2Jy5de_XPvmUm1lCY(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$4(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iLZrrGnoQviPk00BZ6KoVHveXIs(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadFile$lambda$47(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJA8J4W9g-_5kG9tB201_ihm4G0(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles$lambda$32(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kaq_3fJhN_8N_1fIRuN8qm0s00I(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles$lambda$28(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kiIs2v2_93hvConHQkd3g2zl6Ic(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadFile$lambda$45(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqMRk9nPhBavYQjrfCIZf3c6jrw(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mJbq2bnfx5yWeNktRml6lSzhA0I(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$9(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mQJCXizPtvmMfM1FNHWQDw0XYBM(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadingNum$lambda$40(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mc5pGxA-5Q_c8eYCMmqq1Z-w4fU(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadFile$lambda$48(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXKBWP-rjAOC0tlm-QYjUZxRzxI(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum$lambda$22(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$utFGqAGO6DMlsTY4Dnl7JN3Eg0Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDownloadFile$lambda$46(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vF9O718LLf_3ChCuvYsGgR6xtjA(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$8(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wBGDUnl__3WQV14djN3z6GS_-X0(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->clearAllDownloads$lambda$36(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xndDYIsRq1KGDP4WGPX5c1YxIPQ(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener$lambda$3(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>()V

    const v0, 0x3f866666    # 1.05f

    .line 73
    iput v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->scale:F

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;F)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    return-object p0
.end method

.method public static final synthetic access$getEdit$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    return p0
.end method

.method public static final synthetic access$getEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    return p0
.end method

.method public static final synthetic access$getSelectSize$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    return-wide v0
.end method

.method public static final synthetic access$setDownloadFilesView(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setDownloadFilesView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDownloadNumView(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setDownloadNumView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    return-void
.end method

.method public static final synthetic access$setSelectSize$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    return-void
.end method

.method public static final synthetic access$updateTopActionFocusChain(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->updateTopActionFocusChain()V

    return-void
.end method

.method private final checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 10

    .line 364
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 365
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    const-string v1, "Family_playing_feedback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda33;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda34;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 366
    const-string v0, "compose(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda35;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda36;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda36;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v6, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda37;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda37;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkOnlineNum$lambda$20(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 367
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/movieboxpro/android/model/DeviceModelResponse;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "parseObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/BaseResponse;

    .line 368
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda31;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    new-instance v9, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-direct {v9}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    .line 373
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    iput v0, v9, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    .line 376
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/movieboxpro/android/model/movie/MovieDetail;->dateline:J

    .line 377
    new-array v0, v3, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v9, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    .line 378
    sget-object v4, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v7, 0x64

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    .line 379
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 381
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 382
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$20$lambda$19(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    return-void
.end method

.method private static final checkOnlineNum$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$22(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    .line 395
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$23(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 391
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$24(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->showLoading()V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final clearAllDownloads()V
    .locals 10

    .line 517
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 521
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

    .line 522
    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda23;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda24;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda25;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda25;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final clearAllDownloads$lambda$34(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lkotlin/Unit;
    .locals 2

    .line 518
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 518
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->purgeDownloadFileRecord(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 519
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clearAllDownloads$lambda$35(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clearAllDownloads$lambda$36(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->showLoading()V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clearAllDownloads$lambda$37(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 5

    .line 527
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    const/4 p1, 0x0

    .line 528
    iput p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    const-wide/16 v0, 0x0

    .line 529
    iput-wide v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    .line 530
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 531
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDeviceSize()V

    .line 533
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setEdit(Z)V

    .line 534
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteFiles()V
    .locals 10

    .line 477
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 494
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 495
    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final deleteFiles$lambda$28(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    check-cast p1, Ljava/lang/Iterable;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 480
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    .line 482
    iget-wide v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    .line 483
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 484
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadedTv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 485
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->purgeDownloadFileRecord(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_1

    .line 488
    :cond_1
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->purgeDownloadFileRecord(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 492
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteFiles$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteFiles$lambda$30(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    .line 512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteFiles$lambda$31(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->showLoading()V

    .line 498
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteFiles$lambda$32(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 5

    .line 500
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hideLoading()V

    .line 502
    iget p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, ")"

    const-string v4, "Delete "

    if-le p1, v0, :cond_1

    .line 503
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :goto_2
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDeviceSize()V

    const/4 p1, 0x0

    .line 508
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setEdit(Z)V

    .line 509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 610
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->connectUsbDeviceDao()Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    if-eqz p1, :cond_0

    .line 612
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDownloadPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 613
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getProductName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 616
    :cond_1
    const-string p1, "Usb Device"

    return-object p1
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->focusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "focusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final getDeviceSize()V
    .locals 1

    .line 586
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->refreshStorage()V

    return-void
.end method

.method private final getDownloadFile()V
    .locals 10

    .line 620
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 621
    new-instance v2, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 641
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 621
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda22;-><init>()V

    .line 642
    new-instance v7, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda32;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda32;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDownloadFile$lambda$45(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    sget-object p0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadedFiles()Ljava/util/List;

    move-result-object p0

    .line 623
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 624
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v4

    if-ne v4, v3, :cond_0

    const-wide/16 v4, 0x0

    .line 625
    invoke-virtual {v2, v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 626
    sget-object v4, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findEpisodeNum(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeNum(I)V

    .line 628
    check-cast v3, Ljava/lang/Iterable;

    .line 847
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 629
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    goto :goto_0

    .line 850
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 634
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPath(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "/storage/emulated/0"

    invoke-static {v2, v7, v5, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "USB-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDevice(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static final getDownloadFile$lambda$46(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDownloadFile$lambda$47(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    const-string p0, ""

    invoke-static {p0}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadFile$lambda$48(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 644
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->emptyViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->flList:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 650
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->flList:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 653
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    .line 654
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 656
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 657
    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    const-wide/16 v0, 0x0

    .line 658
    iput-wide v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    .line 662
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDownloadingNum()V
    .locals 10

    .line 561
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda26;-><init>()V

    .line 562
    new-instance v2, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 566
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 567
    new-instance v7, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda28;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda28;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDownloadingNum$lambda$38(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object p0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadingFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadingNum$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDownloadingNum$lambda$40(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "llDownloading"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-lez v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 572
    const-string v0, "videos"

    goto :goto_0

    .line 574
    :cond_1
    const-string v0, "video"

    .line 576
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDownloading:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloading"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 578
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 580
    :goto_3
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->updateTopActionFocusChain()V

    .line 581
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 4

    .line 401
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const-string p1, "Downloaded file is not found,please check the download device is available"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 407
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v2

    iput v2, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    .line 411
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->imdb_id:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->dateline:J

    const/4 v2, 0x1

    .line 413
    new-array v2, v2, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    .line 414
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    return-void
.end method

.method private final initData()V
    .locals 6

    .line 672
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_downloaded_file:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$1;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;ILjava/util/ArrayList;)V

    check-cast v2, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 694
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$2;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$2;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setDiffCallback(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 715
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 716
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v3, :cond_2

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 718
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_storage_space:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$3;

    invoke-direct {v4, v0, v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initData$3;-><init>(ILjava/util/ArrayList;)V

    check-cast v4, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v4, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->storageAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 727
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->rvStorage:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 728
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->rvStorage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->storageAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v3, :cond_5

    const-string v3, "storageAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 729
    sget-object v0, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v0}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getStorages()Lcom/movieboxpro/android/LiveDataSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda38;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda38;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/DownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Lcom/movieboxpro/android/LiveDataSet;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 732
    sget-object v0, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/DownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v5}, Lcom/movieboxpro/android/livedata/SmartDownloadChangedLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 735
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvSmartDownload:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ON"

    goto :goto_1

    :cond_7
    const-string v1, "OFF"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initDownloadFileFlow()V

    return-void
.end method

.method private static final initData$lambda$49(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->storageAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_0

    const-string p0, "storageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 731
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$50(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvSmartDownload:Landroid/widget/TextView;

    sget-object p1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDownloadFileFlow()V
    .locals 9

    .line 740
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$1;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 745
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2;

    invoke-direct {v0, p0, v8}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llClearAll:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initListener$4;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    check-cast v3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 225
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 250
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->flList:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 262
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDelete:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda18;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 274
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDelete:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 335
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->updateTopActionFocusChain()V

    return-void
.end method

.method private static final initListener$lambda$10(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->deleteFiles()V

    return-void
.end method

.method private static final initListener$lambda$11(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    .line 278
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static final initListener$lambda$12(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 0

    .line 282
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setEdit(Z)V

    return-void
.end method

.method private static final initListener$lambda$14(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const-string p2, "adapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    if-eqz p1, :cond_b

    .line 288
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 289
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    .line 290
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 292
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    goto :goto_0

    .line 294
    :cond_1
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeNum()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    .line 296
    :goto_0
    iget-wide v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 299
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    goto :goto_1

    .line 301
    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeNum()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    .line 303
    :goto_1
    iget-wide v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    .line 305
    :goto_2
    iget p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    const-string v1, "binding"

    const-string v3, ")"

    const-string v4, "Delete "

    if-le p1, v2, :cond_5

    .line 306
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v5, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videos ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v5, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_3
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    invoke-virtual {v0, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyItemChanged(I)V

    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result p2

    if-ne p2, v2, :cond_a

    .line 313
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 314
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_5

    .line 316
    :cond_9
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_5

    .line 319
    :cond_a
    sget-object p2, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private static final initListener$lambda$16(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 2

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 328
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setEdit(Z)V

    .line 329
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance p3, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda29;

    invoke-direct {p3, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda29;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p2
.end method

.method private static final initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 1

    .line 159
    new-instance p1, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    const-string v0, "Are you sure you want to clear all downloads? This will remove all tasks and downloaded files from this device."

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 161
    const-string v0, "Clear all"

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 162
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$$ExternalSyntheticLambda30;-><init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->show()V

    return-void
.end method

.method private static final initListener$lambda$2$lambda$1(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->clearAllDownloads()V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V
    .locals 1

    .line 168
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 837
    const-class p1, Lcom/movieboxpro/android/view/dialog/SmartDownloadSettingDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/SmartDownloadSettingDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 184
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->focusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_0

    const-string p0, "focusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/owen/focus/FocusBorder;->setVisible(ZZ)V

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$5(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$6(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 227
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 240
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$8(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 252
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 253
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final initListener$lambda$9(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x13

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 264
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final initView()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    invoke-virtual {v0, v2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 122
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 124
    sget v2, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 126
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 130
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->focusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method

.method private final purgeDownloadFileRecord(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 6

    .line 430
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 432
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownloadId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v1

    .line 436
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 434
    invoke-virtual {v1, v2, v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTasks(Ljava/util/List;Z)V

    .line 442
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 443
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 444
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->delete(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    goto/16 :goto_1

    .line 447
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    const-class v1, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 449
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 454
    :cond_2
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 455
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 456
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string v2, "download_device_path"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ffmpegDownload"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/movieboxpro/android/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 464
    sget-object v1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_4
    const-string v2, "content:"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 468
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 471
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/movieboxpro/android/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 473
    :cond_7
    :goto_1
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    return-void
.end method

.method private final setDownloadFilesView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 753
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 754
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v4

    if-ne v4, v3, :cond_0

    const-wide/16 v4, 0x0

    .line 755
    invoke-virtual {v2, v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 756
    sget-object v4, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findEpisodeNum(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 757
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeNum(I)V

    .line 758
    check-cast v3, Ljava/lang/Iterable;

    .line 832
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 759
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    goto :goto_0

    .line 835
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 764
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "/storage/emulated/0"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v2

    if-nez v2, :cond_2

    .line 765
    sget-object v2, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getUsbDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "USB-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDevice(Ljava/lang/String;)V

    goto :goto_1

    .line 768
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;

    invoke-direct {v1, p1, p0, v2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;-><init>(Ljava/util/List;Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setDownloadNumView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 793
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;-><init>(Ljava/util/List;Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setEdit(Z)V
    .locals 7

    .line 79
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    .line 80
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    const-string v2, "llDelete"

    const-string v3, "llHint"

    const-string v4, "llEdit"

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 83
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llHint:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 84
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 87
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llHint:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 88
    iget-object v1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDelete:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 90
    :goto_0
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    const/4 v2, 0x1

    const-string v3, ")"

    const-string v4, "Delete "

    if-le v1, v2, :cond_2

    .line 91
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v5, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videos ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectCount:I

    iget-wide v5, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->selectSize:J

    invoke-static {v5, v6}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " video ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->updateTopActionFocusChain()V

    .line 97
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_3

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final updateTopActionFocusChain()V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llSmartDownload:Landroid/widget/LinearLayout;

    .line 341
    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    .line 342
    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llEdit:Landroid/widget/LinearLayout;

    .line 343
    iget-object v5, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDelete:Landroid/widget/LinearLayout;

    .line 344
    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llClearAll:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 339
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 345
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 824
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 825
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 347
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Landroid/widget/LinearLayout;

    add-int/lit8 v6, v6, -0x1

    .line 348
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    .line 349
    :goto_3
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    .line 350
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 351
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    move v6, v3

    goto :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method public final exitEditDownload()Z
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->edit:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 357
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setEdit(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideLoading()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 422
    const-string p1, "detail"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.movie.MovieDetail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 423
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 104
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    if-nez p1, :cond_0

    .line 105
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 817
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 820
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroy()V

    return-void
.end method

.method public final onDownloadComplete(Lcom/movieboxpro/android/event/DownloadCompleteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDeviceSize()V

    return-void
.end method

.method public final onFileDelete(Lcom/movieboxpro/android/event/FileDeleteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    .line 542
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentResume()V

    .line 544
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getDeviceSize()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 810
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onStart()V

    .line 811
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initView()V

    .line 111
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initData()V

    .line 112
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->initListener()V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method
