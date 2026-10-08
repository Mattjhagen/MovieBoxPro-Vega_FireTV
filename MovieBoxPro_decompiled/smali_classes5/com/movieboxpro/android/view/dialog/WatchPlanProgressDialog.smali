.class public final Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "WatchPlanProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanProgressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanProgressDialog.kt\ncom/movieboxpro/android/view/dialog/WatchPlanProgressDialog\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n68#2:453\n84#2:454\n1869#3:455\n1869#3,2:456\n1870#3:458\n1869#3,2:459\n1869#3,2:461\n1869#3:463\n1869#3,2:464\n1870#3:466\n*S KotlinDebug\n*F\n+ 1 WatchPlanProgressDialog.kt\ncom/movieboxpro/android/view/dialog/WatchPlanProgressDialog\n*L\n89#1:453\n89#1:454\n101#1:455\n105#1:456,2\n101#1:458\n151#1:459,2\n157#1:461,2\n161#1:463\n162#1:464,2\n161#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020-J\u0008\u00100\u001a\u00020/H\u0016J\u001a\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002JJ\u0010;\u001a\u00020/2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00192\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010B\u001a\u00020/2\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010C\u001a\u00020/2\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010D\u001a\u00020/H\u0002J\u0008\u0010G\u001a\u00020/H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR+\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010 \u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00190%j\u0008\u0012\u0004\u0012\u00020\u0019`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/movieboxpro/android/base/CommMultiBaseAdapter;",
        "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
        "<set-?>",
        "",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "id$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "name",
        "getName",
        "setName",
        "name$delegate",
        "poster",
        "getPoster",
        "setPoster",
        "poster$delegate",
        "",
        "season",
        "getSeason",
        "()I",
        "setSeason",
        "(I)V",
        "season$delegate",
        "watched",
        "getWatched",
        "setWatched",
        "watched$delegate",
        "watchList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "totalSeason",
        "totalEpisode",
        "watchedEpisode",
        "favoriteItem",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "listener",
        "Lcom/movieboxpro/android/listener/AddWatchPlanListener;",
        "setListener",
        "",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "calPercent",
        "diliverNum",
        "queryMailNum",
        "getSeasons",
        "initListener",
        "markTv",
        "episode",
        "over",
        "position",
        "favoriteSeasonItem",
        "Lcom/movieboxpro/android/model/FavoriteSeasonItem;",
        "favoriteEpisodeItem",
        "markWatched",
        "changeWatched",
        "cancelWatch",
        "first",
        "",
        "initData",
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

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movieboxpro/android/base/CommMultiBaseAdapter<",
            "Lcom/movieboxpro/android/model/FavoriteEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

.field private first:Z

.field private final id$delegate:Lkotlin/properties/ReadWriteProperty;

.field private listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

.field private final name$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final poster$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final season$delegate:Lkotlin/properties/ReadWriteProperty;

.field private totalEpisode:I

.field private totalSeason:I

.field private final watchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final watched$delegate:Lkotlin/properties/ReadWriteProperty;

.field private watchedEpisode:I


# direct methods
.method public static synthetic $r8$lambda$4phZHNN0Up7yMTWpSXVGEgsaKZI(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->cancelWatch$lambda$19(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7XRa48bJotFqRLi2M7jug9GJ3xM(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData$lambda$24(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8488txAk9-YlfMl8DiSFp2rIGoE(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv$lambda$5(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-iOEkQldwMKDYgiu1D3e2ekKBY(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->cancelWatch$lambda$18(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iu8OKmoKbb0-zgO0T0s96eu5Aq4(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->changeWatched$lambda$17(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSgAmaGgBlELBUzKsk4FdoDtLwY(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->changeWatched$lambda$15(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQfyuD7koeSiSSUjLBbn2Qe7uJk(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->cancelWatch$lambda$20(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P0Ii-JiEIpXbatWoOHNlMsilkX0(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->changeWatched$lambda$16(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TQsTZNhFHfooenA7BeIO9LFa3DE(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/model/FavoriteItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeasons$lambda$3(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/model/FavoriteItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XJuIfuJgnaW2FnWujNRf1qevcxM(Landroid/widget/TextView;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData$lambda$22$lambda$21(Landroid/widget/TextView;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNehiueOArlZOVUNkq2U7sOXwJc(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markWatched$lambda$13(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dPwIGMkbIz_1anPNlC7ExqOKKsQ(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData$lambda$22(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dV76uvdtzeUcxB7Og8Cv73IMBW8(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData$lambda$25(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$khZD218LBuknF9T7f7Rijo-5p-Q(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markWatched$lambda$14(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nC0IjZqeRG8gHultYvL9_tK1Y5M(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)I
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData$lambda$23(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r-ElOefREuqin5r2BPYp2YoRDT0(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv$lambda$4(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wr0f8Q0KJViLEx6nneleb_IH4CQ(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;Ljava/lang/String;ILcom/movieboxpro/android/model/FavoriteEpisodeItem;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv$lambda$11(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;Ljava/lang/String;ILcom/movieboxpro/android/model/FavoriteEpisodeItem;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zzY_pLyUouDDdvePXHU3_5Ox3QE(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markWatched$lambda$12(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    const-class v4, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "name"

    const-string v3, "getName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "poster"

    const-string v3, "getPoster()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "season"

    const-string v3, "getSeason()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "watched"

    const-string v3, "getWatched()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->Companion:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_watch_plan_progres:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 32
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->poster$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 34
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 35
    invoke-static {v0}, Lcom/movieboxpro/android/utils/FragmentArgsKt;->arg(Landroidx/fragment/app/Fragment;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->first:Z

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/base/CommMultiBaseAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFavoriteItem$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Lcom/movieboxpro/android/model/FavoriteItem;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    return-object p0
.end method

.method public static final synthetic access$getTotalEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    return p0
.end method

.method public static final synthetic access$getWatchList$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWatchedEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    return p0
.end method

.method public static final synthetic access$setId(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setName(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPoster(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSeason(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setSeason(I)V

    return-void
.end method

.method public static final synthetic access$setTotalEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    return-void
.end method

.method public static final synthetic access$setWatched(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setWatched(I)V

    return-void
.end method

.method public static final synthetic access$setWatchedEpisode$p(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    return-void
.end method

.method private final calPercent(II)Ljava/lang/String;
    .locals 2

    .line 81
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final cancelWatch()V
    .locals 10

    .line 243
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_del"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 244
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x2

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda17;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final cancelWatch$lambda$18(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 261
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

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$19(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->showLoadingView()V

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$20(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    const/4 p1, -0x1

    .line 254
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setWatched(I)V

    .line 255
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 257
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeasons()V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeWatched(I)V
    .locals 10

    .line 218
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_mark"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x2

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 220
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 221
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 224
    new-instance v3, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final changeWatched$lambda$15(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 237
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

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeWatched$lambda$16(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->showLoadingView()V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeWatched$lambda$17(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 230
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setWatched(I)V

    .line 231
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 233
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeasons()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getId()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getName()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPoster()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->poster$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSeason()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSeasons()V
    .locals 11

    .line 87
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watched_plan_episode_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 88
    const-string v1, "tid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 454
    const-class v2, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "compose(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 90
    new-instance v8, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getSeasons$lambda$3(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/model/FavoriteItem;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    .line 93
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalSeason:I

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 96
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    .line 97
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 98
    new-instance v1, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;-><init>()V

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setViewType(I)V

    .line 100
    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5, v1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->addData(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    const-string v1, "getEpisode_progress_list(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    .line 102
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getSeason()I

    move-result v5

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v6

    const-string v7, "getEpisode_list(...)"

    if-ne v5, v6, :cond_4

    .line 103
    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->addData(Ljava/util/Collection;)V

    .line 105
    :cond_4
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 106
    iget v7, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    .line 107
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 108
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getWatchedCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->setWatchedCount(I)V

    .line 109
    iget v7, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 111
    :cond_5
    iget-object v7, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getWatched()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initData()V
    .locals 10

    const/4 v0, 0x2

    .line 269
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$layout;->adapter_watch_plan_episode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/movieboxpro/androidtv/R$layout;->watch_progress_top_layout:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 268
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 272
    new-instance v3, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    new-instance v4, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda13;-><init>()V

    .line 347
    check-cast v1, Ljava/util/List;

    .line 272
    invoke-direct {v3, v4, v5, v1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    .line 348
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 349
    new-instance v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$3;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 359
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    const/4 v3, 0x0

    const-string v4, "adapter"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 360
    :cond_0
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvSeason:I

    .line 361
    sget v6, Lcom/movieboxpro/androidtv/R$id;->ivMark:I

    .line 362
    sget v7, Lcom/movieboxpro/androidtv/R$id;->ivMarkSeason:I

    .line 363
    sget v8, Lcom/movieboxpro/androidtv/R$id;->tvAddWaiting:I

    .line 364
    sget v9, Lcom/movieboxpro/androidtv/R$id;->tvMarkWatched:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->addChildClickViewIds([I)V

    .line 366
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    invoke-virtual {v0, v5}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 431
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 432
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 433
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 434
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v2

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 435
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogWatchPlanProgresBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$6;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$6;-><init>()V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    return-void
.end method

.method private static final initData$lambda$22(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)Lkotlin/Unit;
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getViewType()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getThumbs()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, v4}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerLandHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 275
    sget p0, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    .line 276
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeconds()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvProgress:I

    .line 279
    sget-object v3, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeconds()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getRuntime()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 282
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getRuntime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 283
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 285
    :cond_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvProgress:I

    sget-object v1, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getRuntime()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 286
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 289
    :goto_0
    sget p0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    .line 290
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeason()I

    move-result v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->format2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getEpisode()I

    move-result v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->format2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {p1, p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 292
    sget p0, Lcom/movieboxpro/androidtv/R$id;->ivMark:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 293
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 294
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_blue_mark:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 296
    :cond_1
    sget p1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_gray_mark:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getPoster()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 300
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvName:I

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 301
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvSeason:I

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v0

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalSeason:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SEASON "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 302
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivMarkSeason:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    const-string v3, "favoriteItem"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object v0

    const-string v5, "getEpisode_progress_list(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getWatchedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_blue_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 306
    :cond_7
    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_gray_mark:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    :goto_2
    sget p2, Lcom/movieboxpro/androidtv/R$id;->progressView:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/view/widget/CustomProgressView;

    .line 309
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/widget/CustomProgressView;->setEpisodes(Ljava/util/ArrayList;)V

    .line 311
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvProgress:I

    .line 314
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 315
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    .line 313
    invoke-direct {p0, v0, v3}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->calPercent(II)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    iget v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalEpisode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "% WATCHED "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EPISODES"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 310
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 319
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvAddWaiting:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvMarkWatched:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 321
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->first:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->first:Z

    const-wide/16 v0, 0xc8

    .line 323
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 325
    new-instance v8, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {v8, p2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 329
    :cond_8
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result v0

    const/4 v1, -0x1

    const-string v3, "MARK AS WATCHED"

    const-string v4, "ADD TO WAITING"

    if-ne v0, v1, :cond_9

    .line 330
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 334
    :cond_9
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result v0

    if-nez v0, :cond_a

    .line 335
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const-string p0, "REMOVE FROM WAITING"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 339
    :cond_a
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p0

    if-ne p0, v2, :cond_b

    .line 340
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const-string p0, "REMOVE FROM WATCHED"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$22$lambda$21(Landroid/widget/TextView;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 326
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$23(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)I
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getViewType()I

    move-result p0

    return p0
.end method

.method private static final initData$lambda$24(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 368
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getEpisode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteSeasonItem;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V

    return-void
.end method

.method private static final initData$lambda$25(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 373
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivMarkSeason:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_5

    .line 375
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    const-string p2, "favoriteItem"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getWatchedCount()I

    move-result p1

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez v3, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    const/4 v11, 0x0

    const-string v7, ""

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v11}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteSeasonItem;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V

    goto/16 :goto_2

    .line 382
    :cond_5
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvAddWaiting:I

    const/4 p3, -0x1

    if-ne p1, p2, :cond_8

    .line 383
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 384
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markWatched(I)V

    goto :goto_2

    .line 385
    :cond_6
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-nez p1, :cond_7

    .line 386
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->changeWatched(I)V

    goto :goto_2

    .line 387
    :cond_7
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 388
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->changeWatched(I)V

    goto :goto_2

    .line 391
    :cond_8
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvMarkWatched:I

    if-ne p1, p2, :cond_b

    .line 392
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-ne p1, p3, :cond_9

    .line 393
    invoke-direct {p0, v2}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markWatched(I)V

    goto :goto_2

    .line 394
    :cond_9
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-nez p1, :cond_a

    .line 395
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->cancelWatch()V

    goto :goto_2

    .line 396
    :cond_a
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getWatched()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 397
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->cancelWatch()V

    goto :goto_2

    .line 400
    :cond_b
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvSeason:I

    if-ne p1, p2, :cond_c

    .line 401
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->totalSeason:I

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeason()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$Companion;->newInstance(II)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;

    move-result-object p1

    .line 402
    new-instance p2, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$initData$5$1;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    check-cast p2, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog$ChooseSeasonListener;)V

    .line 427
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;

    const-string p2, "ChooseSeasonDialog"

    invoke-virtual {p1, p0, p2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private final initListener()V
    .locals 0

    return-void
.end method

.method private final markTv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteSeasonItem;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V
    .locals 16

    move-object/from16 v7, p0

    .line 132
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "TV_over_v2"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 133
    const-string v1, "over"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 134
    const-string v1, "tid"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 135
    const-string v1, "season"

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 136
    const-string v1, "episode"

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v8

    .line 139
    new-instance v9, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda9;

    invoke-direct {v9, v7}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v11, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda10;

    invoke-direct {v11, v7}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v13, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda11;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;Ljava/lang/String;ILcom/movieboxpro/android/model/FavoriteEpisodeItem;I)V

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic markTv$default(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteSeasonItem;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->markTv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteSeasonItem;Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)V

    return-void
.end method

.method private static final markTv$lambda$11(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Ljava/lang/String;Ljava/lang/String;ILcom/movieboxpro/android/model/FavoriteEpisodeItem;ILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 145
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p6, "favoriteItem"

    const-string v0, "adapter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez p1, :cond_0

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    .line 147
    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-ne p3, v3, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->setWatchedCount(I)V

    .line 150
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v4, p1

    iput v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 151
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 152
    invoke-virtual {v4, v3}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setOver(I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->setWatchedCount(I)V

    .line 156
    iget v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 157
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 158
    invoke-virtual {v4, v1}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setOver(I)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez p1, :cond_5

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    const-string v4, "getEpisode_progress_list(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    .line 162
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getEpisode_list()Ljava/util/List;

    move-result-object v4

    const-string v5, "getEpisode_list(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    .line 163
    iget-object v6, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyDataSetChanged()V

    .line 167
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p1, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2, v2, p3}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onEpisodeOverChanged(ILjava/lang/Integer;I)V

    :cond_9
    if-eqz p4, :cond_f

    .line 170
    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 171
    invoke-virtual {p4, v1}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setOver(I)V

    .line 172
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 173
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez p1, :cond_a

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeason()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getWatchedCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->setWatchedCount(I)V

    .line 174
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getEpisode()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 176
    :cond_b
    invoke-virtual {p4, v3}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->setOver(I)V

    .line 177
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchedEpisode:I

    .line 178
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->favoriteItem:Lcom/movieboxpro/android/model/FavoriteItem;

    if-nez p1, :cond_c

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getEpisode_progress_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeason()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteSeasonItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->getWatchedCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/FavoriteSeasonItem;->setWatchedCount(I)V

    .line 179
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watchList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getEpisode()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1, p5}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 182
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 183
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p0, :cond_f

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getSeason()I

    move-result p1

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getEpisode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;->getOver()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onEpisodeOverChanged(ILjava/lang/Integer;I)V

    .line 185
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markTv$lambda$4(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markTv$lambda$5(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->showLoadingView()V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final markWatched(I)V
    .locals 10

    .line 193
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_add"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x2

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 195
    const-string v1, "mid"

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 196
    const-string v1, "watched"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v5, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;)V

    new-instance v7, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markWatched$lambda$12(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 212
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

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$13(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->showLoadingView()V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$14(Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->hideLoadingView()V

    .line 205
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setWatched(I)V

    .line 206
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/movieboxpro/android/listener/AddWatchPlanListener;->onWatchedChange(I)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->adapter:Lcom/movieboxpro/android/base/CommMultiBaseAdapter;

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/base/CommMultiBaseAdapter;->notifyItemChanged(I)V

    .line 208
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeasons()V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setId(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->id$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPoster(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->poster$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSeason(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->season$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWatched(I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->watched$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f733333    # 0.95f

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initData()V

    .line 76
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->initListener()V

    .line 77
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->getSeasons()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/AddWatchPlanListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->listener:Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    return-void
.end method
