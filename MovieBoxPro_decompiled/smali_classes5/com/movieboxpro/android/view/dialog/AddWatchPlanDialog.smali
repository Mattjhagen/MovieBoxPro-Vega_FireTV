.class public final Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "AddWatchPlanDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "watched",
        "getWatched",
        "()I",
        "setWatched",
        "(I)V",
        "watched$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "boxType",
        "getBoxType",
        "setBoxType",
        "boxType$delegate",
        "",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "id$delegate",
        "listener",
        "Lcom/movieboxpro/android/listener/AddWatchPlanListener;",
        "onStart",
        "",
        "setListener",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "changeWatched",
        "initListener",
        "cancelWatch",
        "markWatched",
        "initWatchedStatus",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;


# instance fields
.field private final boxType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

.field private final watched$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$0cfd94lBdD2fsUXyibEgIfzv9CA(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->changeWatched$lambda$3(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0k5Dlou0hgdQfUW1Aw9GCHstjsw(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->cancelWatch$lambda$7(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3jc84_OJX8tkM-oAhMnS0nmGwRU(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HqO2hHWmHaYBvezG5VGUDxXZnlo(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->markWatched$lambda$9(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IFID2f0aUPD8PVuralzuf114QFE(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->changeWatched$lambda$2(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LWtOUIlSqz73UcOEHPjUq0EPMJg(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->changeWatched$lambda$1(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PgJAdvg6F4ajs-jYq41lMQo9t4U(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->markWatched$lambda$10(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMlRK5F-41I2RPxAXCWKXTVDVmY(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->cancelWatch$lambda$8(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkKRs3A6kJtDQLkjzyEtvon8myk(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTyts1b32PRTJwP-Izdec1EXw7M(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->cancelWatch$lambda$6(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$joIsra7JvYXbL_IeAJBPRbmQKuk(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->markWatched$lambda$11(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "watched"

    const-string v3, "getWatched()I"

    const-class v4, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "boxType"

    const-string v3, "getBoxType()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_add_watch_plan:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 17
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 18
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$setBoxType(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setBoxType(I)V

    return-void
.end method

.method public static final synthetic access$setId(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWatched(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setWatched(I)V

    return-void
.end method

.method private final cancelWatch()V
    .locals 10

    .line 106
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_del"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 107
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 111
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final cancelWatch$lambda$6(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    .line 126
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$7(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->showLoadingView()V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$8(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    const/4 p1, -0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setWatched(I)V

    .line 118
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initWatchedStatus()V

    .line 120
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->dismissAllowingStateLoss()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeWatched(I)V
    .locals 10

    .line 54
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_mark"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 56
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 57
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final changeWatched$lambda$1(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeWatched$lambda$2(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->showLoadingView()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeWatched$lambda$3(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    .line 66
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setWatched(I)V

    .line 67
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initWatchedStatus()V

    .line 69
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->dismissAllowingStateLoss()V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBoxType()I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getId()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWatched()I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initListener()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->llWatched:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->llWaiting:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->cancelWatch()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result p1

    if-nez p1, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->changeWatched(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->markWatched(I)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Landroid/view/View;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result p1

    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->cancelWatch()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 97
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->changeWatched(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->markWatched(I)V

    :goto_0
    return-void
.end method

.method private final initWatchedStatus()V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;

    .line 161
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_waiting:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWatched:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watched:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_waiting_added:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWatched:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watched:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getWatched()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 172
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_waiting:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddWatchPlanBinding;->ivWatched:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watched_added:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final markWatched(I)V
    .locals 10

    .line 132
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_add"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 134
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 135
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markWatched$lambda$10(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->showLoadingView()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$11(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    .line 144
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setWatched(I)V

    .line 145
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initWatchedStatus()V

    .line 147
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->dismissAllowingStateLoss()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$9(Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->hideLoadingView()V

    .line 153
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBoxType(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWatched(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 23
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initWatchedStatus()V

    .line 50
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->initListener()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/AddWatchPlanListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    return-void
.end method
