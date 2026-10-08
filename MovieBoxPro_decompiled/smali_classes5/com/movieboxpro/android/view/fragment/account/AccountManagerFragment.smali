.class public final Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AccountManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerFragment.kt\ncom/movieboxpro/android/view/fragment/account/AccountManagerFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1869#2,2:327\n1#3:329\n*S KotlinDebug\n*F\n+ 1 AccountManagerFragment.kt\ncom/movieboxpro/android/view/fragment/account/AccountManagerFragment\n*L\n180#1:327,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "<set-?>",
        "",
        "chooseAccount",
        "getChooseAccount",
        "()Z",
        "setChooseAccount",
        "(Z)V",
        "chooseAccount$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mRecyclerView",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "getAccountList",
        "initListener",
        "signOut",
        "switchAccount",
        "model",
        "initData",
        "showLoadingView",
        "hideLoadingView",
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

.field public static final Companion:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/user/UserModel$UserData;",
            ">;"
        }
    .end annotation
.end field

.field private final chooseAccount$delegate:Lkotlin/properties/ReadWriteProperty;

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public static synthetic $r8$lambda$36yrxSRf0qQleleZ1ci3JtMbyDg(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList$lambda$3(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3uO9Jkzm49K973qDXm7s40bX_6E(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initListener$lambda$6(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qsjt8Xx7U3GIiOK5Ptvd3vHRC8(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList$lambda$4(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FAEpsSXezqooDfVq_KVHq1DSFVI(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initData$lambda$14(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-3YBPrWNRtG6tzyd__DNzW8PeY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MFBSSZFTeNRZAsQByycgdMXMaKg(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initData$lambda$15(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8nvD3Lu4HXn9642_kz1eYo6Y0s(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initListener$lambda$8$lambda$7(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$au78ARz0YZfwCNk8RaVGN8B-KOA(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Throwable;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->switchAccount$lambda$13(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Throwable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qLk7pYP8l-TmloUk2Ypccj2wo-k(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList$lambda$1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0A_pxvhLoAm6N__lzD4rXca0S4(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initListener$lambda$8(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wDsUBiVBqVLdzB8iWYy1KlWn-7Y(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->switchAccount$lambda$10(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zzCQymKcXPPzdP8qek3Jy-AnLnc(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->switchAccount$lambda$12(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "chooseAccount"

    const-string v3, "getChooseAccount()Z"

    const-class v4, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrDefault(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->chooseAccount$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getAccountList(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList()V

    return-void
.end method

.method public static final synthetic access$getChooseAccount(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getChooseAccount()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setChooseAccount(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->setChooseAccount(Z)V

    return-void
.end method

.method private final getAccountList()V
    .locals 10

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 91
    new-instance v2, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda6;-><init>()V

    .line 97
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getAccountList$lambda$1(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string v0, "account_list"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    const-string v1, "getUserData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->mergeDisplayAccounts(Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccountList$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getAccountList$lambda$3(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getAccountList$lambda$4(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/user/UserModel$UserData;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 102
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getChooseAccount()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChooseAccount()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->chooseAccount$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final hideLoadingView()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method private final initData(Landroid/view/View;)V
    .locals 6

    .line 213
    sget v0, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 214
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 216
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_account_item:I

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v3, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initData$1;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;ILjava/util/ArrayList;)V

    check-cast v3, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 266
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 267
    invoke-static {v1}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPxInt(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 269
    sget-object v1, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/livedata/AddAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/AddAccountLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v5}, Lcom/movieboxpro/android/livedata/AddAccountLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    sget v3, Lcom/movieboxpro/androidtv/R$id;->flQuickSwitch:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 274
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvDesc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 275
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvQuickSwitch:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 276
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getChooseAccount()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 279
    :cond_1
    const-string v0, "Select an Account"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    .line 284
    const-string v0, "Manage Accounts"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda10;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "quick_switch_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const-string v0, "ON"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_3
    const-string v0, "OFF"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final initData$lambda$14(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList()V

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$15(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 287
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "quick_switch_account"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 293
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 294
    const-string p1, "ON"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 296
    :cond_1
    const-string p1, "OFF"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 p2, 0x0

    const-string v0, "adapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 115
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getChooseAccount()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->dismiss()V

    .line 119
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;->start(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_5

    .line 124
    sget-object p1, Lcom/movieboxpro/android/tv/LoginActivity;->Companion:Lcom/movieboxpro/android/tv/LoginActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/tv/LoginActivity$Companion;->start(Landroid/content/Context;Z)V

    goto :goto_1

    .line 126
    :cond_5
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->switchAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    :goto_1
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 131
    new-instance p2, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    const-string p3, "Are you sure to delete it"

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p2

    .line 133
    const-string p3, "Delete"

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p2

    .line 134
    new-instance p3, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    invoke-virtual {p2, p3}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initListener$lambda$8$lambda$7(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 136
    iget-object p0, p1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 137
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string v0, "child_mode"

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 138
    invoke-static {}, Lcom/movieboxpro/android/app/App;->logout()V

    .line 139
    invoke-direct {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->signOut()V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {v1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    goto :goto_1

    .line 144
    :cond_1
    const-string p0, "Can\'t delete the selected account"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 148
    :cond_2
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$initListener$2$1$1;-><init>(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setChooseAccount(Z)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->chooseAccount$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showLoadingView()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 316
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method

.method private final signOut()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->requestLoginOut(Landroid/content/Context;)V

    return-void
.end method

.method private final switchAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V
    .locals 10

    .line 176
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "account_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->parseSavedAccountList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 181
    invoke-static {v2, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->isSameAccount(Lcom/movieboxpro/android/model/user/UserModel$UserData;Lcom/movieboxpro/android/model/user/UserModel$UserData;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-void

    .line 188
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    const-string v0, "getUserData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountListHelperKt;->captureAccountWithSession(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 191
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 193
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 189
    new-instance v7, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    new-instance v8, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    new-instance v9, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)V

    invoke-static/range {v3 .. v9}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->performAccountSwitch(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/movieboxpro/android/model/user/UserModel$UserData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final switchAccount$lambda$10(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->showLoadingView()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final switchAccount$lambda$12(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;)Lkotlin/Unit;
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hideLoadingView()V

    const/4 v0, 0x0

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Login successfully"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList()V

    .line 199
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getChooseAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->dismiss()V

    .line 202
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;->start(Landroid/content/Context;)V

    .line 204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final switchAccount$lambda$13(Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;Ljava/lang/Throwable;Z)Lkotlin/Unit;
    .locals 0

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->hideLoadingView()V

    .line 207
    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchHelperKt;->switchAccountErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 56
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->fragment_account_manager:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 66
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 68
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initData(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->initListener()V

    .line 86
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountManagerFragment;->getAccountList()V

    return-void
.end method
