.class public final Lcom/movieboxpro/android/tv/ScreenManageActivity;
.super Lcom/movieboxpro/android/base/BaseSimpleActivity;
.source "ScreenManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseSimpleActivity<",
        "Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenManageActivity.kt\ncom/movieboxpro/android/tv/ScreenManageActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,178:1\n1491#2:179\n1516#2,3:180\n1519#2,3:190\n382#3,7:183\n216#4,2:193\n*S KotlinDebug\n*F\n+ 1 ScreenManageActivity.kt\ncom/movieboxpro/android/tv/ScreenManageActivity\n*L\n64#1:179\n64#1:180,3\n64#1:190,3\n64#1:183,7\n83#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/ScreenManageActivity;",
        "Lcom/movieboxpro/android/base/BaseSimpleActivity;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "memberAdapter",
        "getLayoutResId",
        "",
        "initListener",
        "",
        "deleteDevice",
        "item",
        "initData",
        "initView",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field private memberAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$29Fhza6hRtJunu1AYyqzTtYCLYk(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->deleteDevice$lambda$3(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3VYwrorfh_GCmG-rdMzg5Sjr3No(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->deleteDevice$lambda$2(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ON785ruVJYwwbbK_bsCgMTawXwA(Lcom/movieboxpro/android/tv/ScreenManageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->initListener$lambda$1(Lcom/movieboxpro/android/tv/ScreenManageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdp8nfAv0ozqANoHSG0-v0zrqLk(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->initListener$lambda$0(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1Qi9nccExZDWKuW2pswv1ChU9k(Lcom/movieboxpro/android/tv/ScreenManageActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->deleteDevice$lambda$4(Lcom/movieboxpro/android/tv/ScreenManageActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;-><init>()V

    return-void
.end method

.method private final deleteDevice(Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;)V
    .locals 9

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->getOpen_udid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "Family_playing_device_delete_v2"

    invoke-interface {v0, v2, p1, v1}, Lcom/movieboxpro/android/http/APIService;->deletePlayingStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "deletePlayingStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/ScreenManageActivity;)V

    new-instance v4, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/ScreenManageActivity;)V

    new-instance v6, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/ScreenManageActivity;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final deleteDevice$lambda$2(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->hideLoadingView()V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDevice$lambda$3(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->showLoadingView()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDevice$lambda$4(Lcom/movieboxpro/android/tv/ScreenManageActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->hideLoadingView()V

    .line 50
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->finish()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/tv/ScreenManageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->deleteDevice(Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/ScreenManageActivity;Landroid/view/View;)V
    .locals 1

    .line 36
    new-instance p1, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "VipChargeGuideDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZ)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZZ)V

    return-void
.end method

.method public static final start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static final start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 28
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_screen_manage:I

    return v0
.end method

.method public initData()V
    .locals 7

    .line 63
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.movieboxpro.android.model.DeviceModelResponse.DeviceModel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    move-object v3, v2

    check-cast v3, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;

    .line 65
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 186
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 190
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ")"

    if-gt v2, v3, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvMineScreenNum:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "My Screen ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvMineScreenNum:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "My Screens ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_online_screen:I

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v0, Lcom/movieboxpro/android/tv/ScreenManageActivity$initData$1;

    invoke-direct {v0, v2, v3}, Lcom/movieboxpro/android/tv/ScreenManageActivity$initData$1;-><init>(ILjava/util/ArrayList;)V

    check-cast v0, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMyScreen:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 80
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMyScreen:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v6

    iget-object v6, v6, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 85
    new-instance v5, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;

    invoke-direct {v5}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->setUsername(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;->setScreenNum(I)V

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_8
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_screen_member:I

    new-instance v2, Lcom/movieboxpro/android/tv/ScreenManageActivity$initData$3;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/tv/ScreenManageActivity$initData$3;-><init>(Ljava/util/ArrayList;I)V

    check-cast v2, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->memberAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 102
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->memberAdapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v2, :cond_9

    const-string v2, "memberAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMembers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->rvMembers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    :cond_a
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/ScreenManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvUpgrade:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/ScreenManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getFamily()I

    move-result v0

    const-string v1, "tvUpgrade"

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvFamilyName:Landroid/widget/TextView;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getMaster_username()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s Family"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvUpgrade:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvUpgrade:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvFamilyName:Landroid/widget/TextView;

    const-string v1, "Maximum Playing Screen!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityScreenManageBinding;->tvErrMsg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
