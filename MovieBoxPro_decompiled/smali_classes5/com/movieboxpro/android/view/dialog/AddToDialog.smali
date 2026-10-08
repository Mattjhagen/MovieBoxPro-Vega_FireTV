.class public final Lcom/movieboxpro/android/view/dialog/AddToDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "AddToDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;,
        Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020$J\u001a\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0014\u00100\u001a\u00020*2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001f02J\u0008\u00103\u001a\u00020*H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0008\u00105\u001a\u00020*H\u0002J\u0010\u00106\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u00107\u001a\u00020*H\u0002J\u0010\u00108\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u00109\u001a\u00020*H\u0002J\u0008\u0010:\u001a\u00020*H\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/AddToDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;",
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
        "favorite",
        "getFavorite",
        "setFavorite",
        "favorite$delegate",
        "",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "id$delegate",
        "movieList",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "Lkotlin/collections/ArrayList;",
        "adapter",
        "Lcom/movieboxpro/android/base/CommonBaseAdapter;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;",
        "ivFavorite",
        "Landroid/widget/ImageView;",
        "tvFavorite",
        "Landroid/widget/TextView;",
        "setListener",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setMovieList",
        "list",
        "",
        "initData",
        "initFavoriteStatus",
        "initWatchedStatus",
        "changeWatched",
        "cancelWatch",
        "markWatched",
        "changeFavorite",
        "initListener",
        "AddToListener",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommonBaseAdapter<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final boxType$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final favorite$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private ivFavorite:Landroid/widget/ImageView;

.field private listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

.field private movieList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation
.end field

.field private tvFavorite:Landroid/widget/TextView;

.field private final watched$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$-1ecU2r9xmye-S5oLx_nRTRInmw(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0jxx6l6bcRPn-eMiHNTnW2lfmVk(Lcom/movieboxpro/android/view/dialog/AddToDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initData$lambda$0(Lcom/movieboxpro/android/view/dialog/AddToDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Uc4qP6TOQ3Oyu-WzoulgNYxoYI(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeFavorite$lambda$10(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7S_hdVPC1cl9pi_-Hmo0VHe8XMI(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initListener$lambda$16(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9vWt_JsjOu607bWb_qThV8vX-0Y(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initListener$lambda$16$lambda$13(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bn3exjqsYwVjDzB45yXiHKrlI08(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeFavorite$lambda$11(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ESCgkHjhKStJx8pSI4zm7kp9KKw(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeWatched$lambda$3(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FHre-grkPPqGrUWDIxmSu3bWmws(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->cancelWatch$lambda$5(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QjydCR1r46Tk4F5o_PrEeKSsj1Q(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeWatched$lambda$2(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTYgLkXzf6wm9rzOhhSCpVFaats(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeFavorite$lambda$12(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VYESG2uD3iUbeuPOIqJN-G71lT0(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->markWatched$lambda$7(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xv6ua-5X-A3G2zr33ZSiI7hpvD0(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->cancelWatch$lambda$6(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZjzGsDD6Xbo89yNVtFk6E7aXk3s(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->markWatched$lambda$8(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aOS8O2uLqIQItjIE12w0INOCNiA(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->cancelWatch$lambda$4(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p57C8UjxHYVyjjVBZcqsnhAjlWw(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initListener$lambda$16$lambda$14(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xI3lj9Y3fYlijQjyDSRJzYVx1_U(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeWatched$lambda$1(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yGiCvlEbjTwDZHFuPoUkNv3xcOU(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->markWatched$lambda$9(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "watched"

    const-string v3, "getWatched()I"

    const-class v4, Lcom/movieboxpro/android/view/dialog/AddToDialog;

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

    const-string v2, "favorite"

    const-string v3, "getFavorite()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_add_to:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 28
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 29
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->favorite$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 30
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->argOrNull(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->movieList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setBoxType(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setBoxType(I)V

    return-void
.end method

.method public static final synthetic access$setFavorite(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setFavorite(I)V

    return-void
.end method

.method public static final synthetic access$setId(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setWatched(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setWatched(I)V

    return-void
.end method

.method private final cancelWatch()V
    .locals 10

    .line 159
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_del"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 160
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final cancelWatch$lambda$4(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 176
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

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$5(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showLoadingView()V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$6(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    const/4 p1, -0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setWatched(I)V

    .line 171
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getWatched()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;->onWatchedChange(I)V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initWatchedStatus()V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeFavorite()V
    .locals 10

    .line 206
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 209
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v4, "Movie_collect"

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 210
    const-string v4, "mids"

    invoke-virtual {v0, v4, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 211
    const-string v1, "tids"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 212
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getFavorite()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "del"

    goto :goto_1

    :cond_3
    const-string v1, "add"

    :goto_1
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda16;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final changeFavorite$lambda$10(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 232
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

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeFavorite$lambda$11(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showLoadingView()V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeFavorite$lambda$12(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 221
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getFavorite()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setFavorite(I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setFavorite(I)V

    .line 226
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initFavoriteStatus()V

    .line 227
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getFavorite()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;->onFavorite(I)V

    .line 228
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/RefreshFavoriteEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/RefreshFavoriteEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeWatched(I)V
    .locals 10

    .line 135
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_mark"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 137
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 138
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final changeWatched$lambda$1(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

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

.method private static final changeWatched$lambda$2(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showLoadingView()V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeWatched$lambda$3(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 147
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setWatched(I)V

    .line 148
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;->onWatchedChange(I)V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initWatchedStatus()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBoxType()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFavorite()I
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->favorite$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

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

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWatched()I
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    .locals 12

    .line 69
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initWatchedStatus()V

    .line 70
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_movie_list_item:I

    .line 71
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->movieList:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Lcom/movieboxpro/android/view/dialog/AddToDialog$initData$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$initData$1;-><init>(ILjava/util/ArrayList;)V

    check-cast v2, Lcom/movieboxpro/android/base/CommonBaseAdapter;

    iput-object v2, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    .line 79
    new-instance v0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddToDialog$initData$2;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$initData$2;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 89
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v2

    invoke-static {v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->add_to_top_layout:I

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/DialogAddToBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 93
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llFavorite:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivFavorite:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->ivFavorite:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvFavorite:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->tvFavorite:Landroid/widget/TextView;

    .line 98
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initFavoriteStatus()V

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    return-void
.end method

.method private static final initData$lambda$0(Lcom/movieboxpro/android/view/dialog/AddToDialog;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->changeFavorite()V

    return-void
.end method

.method private final initFavoriteStatus()V
    .locals 4

    .line 103
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getFavorite()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ivFavorite"

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->ivFavorite:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_favorite_added:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->ivFavorite:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_favorite:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$16(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->adapter:Lcom/movieboxpro/android/base/CommonBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    .line 240
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    iget-object v2, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v4

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Playlists_video_add"

    invoke-interface/range {v0 .. v5}, Lcom/movieboxpro/android/http/APIService;->Playlists_video_add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Playlists_video_add(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initListener$lambda$16$lambda$13(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 253
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

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$16$lambda$14(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showLoadingView()V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/view/dialog/AddToDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    const/4 p1, 0x0

    .line 248
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Added"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->dismissAllowingStateLoss()V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initWatchedStatus()V
    .locals 0

    return-void
.end method

.method private final markWatched(I)V
    .locals 10

    .line 182
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_add"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 183
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 184
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 185
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 188
    new-instance v3, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/dialog/AddToDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markWatched$lambda$7(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 200
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

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$8(Lcom/movieboxpro/android/view/dialog/AddToDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showLoadingView()V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$9(Lcom/movieboxpro/android/view/dialog/AddToDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->hideLoadingView()V

    .line 194
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setWatched(I)V

    .line 195
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;->onWatchedChange(I)V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initWatchedStatus()V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBoxType(I)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->boxType$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFavorite(I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->favorite$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWatched(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 58
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initData()V

    .line 60
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->initListener()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->listener:Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    return-void
.end method

.method public final setMovieList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->movieList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->movieList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
