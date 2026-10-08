.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitingFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "Lcom/movieboxpro/android/model/FavoriteResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,1983:1\n1869#2,2:1984\n84#3:1986\n84#3:1987\n*S KotlinDebug\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment\n*L\n1315#1:1984,2\n1410#1:1986\n1415#1:1987\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 g2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0007J>\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J@\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\"H\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010!\u001a\u00020\u0010H\u0002J6\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0002H\u0002J \u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\"2\u0006\u0010%\u001a\u00020\tH\u0002J(\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u0002022\u0006\u0010/\u001a\u00020\"2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0002H\u0002J*\u00103\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\"H\u0002J\"\u00106\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"H\u0002J\"\u00107\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"H\u0002J\u0012\u00108\u001a\u00020\u001a2\u0008\u00109\u001a\u0004\u0018\u00010\u0010H\u0002JL\u0010:\u001a\u00020\u001a2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020=0<j\u0008\u0012\u0004\u0012\u00020=`>2\u0008\u0010?\u001a\u0004\u0018\u00010\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020GH\u0014J\u0008\u0010H\u001a\u00020IH\u0014J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100)H\u0014J\u0008\u0010K\u001a\u00020\tH\u0014J\u0008\u0010L\u001a\u00020\tH\u0014J\u0010\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020OH\u0014J\u0008\u0010P\u001a\u00020\"H\u0014J\u0008\u0010Q\u001a\u00020\"H\u0014J\u0008\u0010R\u001a\u00020SH\u0014J\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00020V2\u0006\u0010W\u001a\u00020\u0003H\u0014J\u0012\u0010X\u001a\u00020\u001a2\u0008\u0008\u0002\u0010Y\u001a\u00020\tH\u0002J\u0012\u0010Z\u001a\u00020\u001a2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0008\u0010]\u001a\u00020\tH\u0014J\u0010\u0010^\u001a\u00020\"2\u0006\u0010W\u001a\u00020\u0002H\u0014J\u0016\u0010_\u001a\u00020\u001a2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020aH\u0014J\u0018\u0010c\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u0002H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010T\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010<j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "Lcom/movieboxpro/android/model/FavoriteResponse;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/FocusUpListener;",
        "watchingAdded",
        "",
        "waitingAdded",
        "watchingItem",
        "Lcom/movieboxpro/android/model/WatchingItem;",
        "focusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "boxType",
        "",
        "sort",
        "gener",
        "year",
        "rating",
        "country",
        "quality",
        "allDefault",
        "isAll",
        "setListener",
        "",
        "setFilter",
        "genre",
        "initFocusUpListener",
        "checkChildMode",
        "contentRating",
        "getPlayPath",
        "id",
        "",
        "currSeason",
        "currEpisode",
        "playImmediately",
        "favoriteItem",
        "listPosition",
        "loadMoviePlayPath",
        "Lio/reactivex/Observable;",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "loadTvPlayPath",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "position",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "markEpisode",
        "season",
        "episode",
        "markWatched",
        "cancelWatch",
        "playWithOtherPlayer",
        "url",
        "showScreenManage",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "msg",
        "lastId",
        "lastBoxType",
        "lastClickTime",
        "",
        "lastDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "onLongClick",
        "Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "getServiceData",
        "isNeedLogin",
        "isNeedListenerFocusUp",
        "initRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initItemLayout",
        "gridLayoutSpan",
        "initScaleValue",
        "",
        "watchingList",
        "getData",
        "",
        "model",
        "getWatchingList",
        "refresh",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "enableMultiAdapter",
        "initItemType",
        "registerItemType",
        "multiTypeDelegate",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "added",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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
.field public static final Companion:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$Companion;

.field private static final ITEM_TYPE:I

.field private static final TITLE_TYPE:I

.field private static final WATCHING_TYPE:I


# instance fields
.field private added:Z

.field private allDefault:Z

.field private boxType:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private focusBorder:Lcom/owen/focus/FocusBorder;

.field private gener:Ljava/lang/String;

.field private isAll:Z

.field private lastBoxType:I

.field private lastClickTime:J

.field private lastDisposable:Lio/reactivex/disposables/Disposable;

.field private lastId:Ljava/lang/String;

.field private listener:Lcom/movieboxpro/android/listener/FocusUpListener;

.field private quality:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private waitingAdded:Z

.field private watchingAdded:Z

.field private final watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

.field private watchingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private year:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0wShRVjlL1GnFemaAS5IzeSzBfQ(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markEpisode$lambda$16(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2GI7wzAyz-7Ef1vJ7L1MFYg6RSo(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getBundle$lambda$34(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Zqq4NDZ8amaYYN9emFoYj55zhw(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadMoviePlayPath$lambda$10$lambda$8(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A1XTxSfEOOTkjwcCQ3L8ihS8p7c(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->checkChildMode$lambda$2(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AHCfOC9LqkM7VbAFJU2iqJJb2GI(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->onLongClick$lambda$28(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ago1V8Jxh0XaXcpigsSFMAUvcfg(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder$lambda$37$lambda$35(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Awmechm-CnZLvDm_dVuCiRzBAhI(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->onItemClick$lambda$27$lambda$26(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BlVBKLsknoYIapcKgyo9hj73PaE(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath$lambda$5(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Crgjyv1n_HkO9YXuXmOOJiBRv-M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadMoviePlayPath$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HmL6KoZw1NfkOv3ymYZBAe5E7G4(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadMoviePlayPath$lambda$10(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LcZfxgO3lv4DDEtBsmjc-XH1R0Y(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->cancelWatch$lambda$23(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LxGld-azlfmJsi-dzoiU_U71xx4(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;ILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadTvPlayPath$lambda$12(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;ILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MvGSQQRjmzP84Ni3Y3bjwuKWIgs(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getBundle$lambda$33(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O5evCBiiE1jEtXvzyvGHIHWjK9g(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markWatched$lambda$21(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RHRkjIg3sI77nBMdSWQNUvp6BVQ(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder$lambda$37$lambda$36(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RhsFp_BEpPsJd0uIoJyOCF8D_qs(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markEpisode$lambda$17(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SHfAnPhzfAgaE20hcWbxsEajxOg(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markWatched$lambda$19(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tq6vVYJe6ssC2do6txr0I2Bqplk(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markEpisode$lambda$18(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ue25Js-uraIVMUgAZYGHYdwdtlE(ILcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath$lambda$6(ILcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uz5ezWacFqhmy5HfNcaUV7iRZNQ(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->cancelWatch$lambda$22(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XVOWH15dkej81cP3QinxjKFYgiw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YknymrGje38x6fcrNL5hZE0e2Io(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList$lambda$31(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKYjYVaZWNCpUnCuRx6ffi4NxVU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadTvPlayPath$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_e2n-ClnSMo2ymZpWrzg_MZTTHU(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList$lambda$32(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJIkkRJuc-IoIa8w-OJfP2KEPuo(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->onItemClick$lambda$27(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$donvYEOT0YkPRuzxHb3VHvvU8gE(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->cancelWatch$lambda$24(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$geIKu-Muu9cos-TqWK0vKGNx2Mc(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder$lambda$38(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hfBNmAaXS5Vb9zckr54XAx9ZRNI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_IsnJSLPi0pFzxklpHeoINh00k(Lcom/movieboxpro/android/model/WatchingItem;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder$lambda$39(Lcom/movieboxpro/android/model/WatchingItem;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRXBqbJECwpkNzZFCIMM7GKqt0E(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder$lambda$37(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oXF-flF4W4qYoWYp8CODQNCmmu8(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markWatched$lambda$20(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pq6EtWiufEw1RxIaGt9Cia5tG8U(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tb9LRPRzwISr3jiGCgASAN7VN94(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadMoviePlayPath$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHDDbRVbr8d6sE0GjdzSgdqtubU(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->onItemClick$lambda$27$lambda$25(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wcizGzc5sm42LrzzgZiqDpwKiUg(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/util/HashMap;Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList$lambda$30(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/util/HashMap;Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywxmCvChmJUW1wAlFXkFbpv59aI(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->Companion:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$Companion;

    const/16 v0, 0x64

    .line 572
    sput v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->TITLE_TYPE:I

    const/16 v0, 0xc8

    .line 573
    sput v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->ITEM_TYPE:I

    const/16 v0, 0x12c

    .line 574
    sput v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 553
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 558
    new-instance v0, Lcom/movieboxpro/android/model/WatchingItem;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/WatchingItem;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    .line 561
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->boxType:Ljava/lang/String;

    .line 562
    const-string v1, ""

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->sort:Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->gener:Ljava/lang/String;

    .line 564
    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->year:Ljava/lang/String;

    .line 565
    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->rating:Ljava/lang/String;

    .line 566
    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->country:Ljava/lang/String;

    .line 567
    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->quality:Ljava/lang/String;

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->allDefault:Z

    .line 1203
    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1204
    iput v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastBoxType:I

    return-void
.end method

.method public static final synthetic access$cancelWatch(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;II)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->cancelWatch(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getFocusBorder$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)Lcom/owen/focus/FocusBorder;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->focusBorder:Lcom/owen/focus/FocusBorder;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p$s-1053231203(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTITLE_TYPE$cp()I
    .locals 1

    .line 553
    sget v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->TITLE_TYPE:I

    return v0
.end method

.method public static final synthetic access$getWATCHING_TYPE$cp()I
    .locals 1

    .line 553
    sget v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    return v0
.end method

.method public static final synthetic access$goMoviePlayer(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V

    return-void
.end method

.method public static final synthetic access$goTvPlayer(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/tv/TvDetail;IZLcom/movieboxpro/android/model/FavoriteItem;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZLcom/movieboxpro/android/model/FavoriteItem;)V

    return-void
.end method

.method public static final synthetic access$hideLoadingView(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$markEpisode(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$markWatched(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;II)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->markWatched(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$playWithOtherPlayer(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->playWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLoadingView(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->showLoadingView()V

    return-void
.end method

.method private final cancelWatch(Ljava/lang/String;II)V
    .locals 8

    .line 1149
    sget-object p3, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v0, "User_watch_plan_del"

    invoke-virtual {p3, v0}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p3

    .line 1150
    const-string v0, "mid"

    invoke-virtual {p3, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1151
    const-string p3, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1152
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 1153
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 1154
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final cancelWatch$lambda$22(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1164
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

    .line 1165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$23(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->showLoadingView()V

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$24(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1160
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkChildMode(Ljava/lang/String;)Z
    .locals 2

    .line 617
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->isChildModeVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;-><init>(Landroid/content/Context;)V

    .line 621
    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda26;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 627
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final checkChildMode$lambda$2(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;-><init>()V

    .line 624
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "OpenChildModeDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final getBundle$lambda$33(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 1456
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList(Z)V

    .line 1457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getBundle$lambda$34(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 1466
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList(Z)V

    .line 1467
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPlayPath(Ljava/lang/String;IIIZLcom/movieboxpro/android/model/FavoriteItem;I)V
    .locals 18

    move-object/from16 v7, p0

    .line 646
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v8

    .line 648
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v10, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 649
    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 646
    const-string v9, "Family_playing_feedback"

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v8 .. v17}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 651
    new-instance v8, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda34;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda34;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;III)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda35;

    invoke-direct {v0, v8}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda35;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 670
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 673
    new-instance v9, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda2;

    move-object v0, v9

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda2;-><init>(ILcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 680
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 681
    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 682
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$getPlayPath$4;

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$getPlayPath$4;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;IZLcom/movieboxpro/android/model/FavoriteItem;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final getPlayPath$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 9

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 654
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/movieboxpro/android/model/DeviceModelResponse;

    aput-object v3, v0, v1

    .line 653
    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 652
    invoke-static {p5, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "parseObject(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/movieboxpro/android/model/BaseResponse;

    .line 657
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 660
    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 659
    invoke-direct/range {v2 .. v8}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 665
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 667
    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$5(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getPlayPath$lambda$6(ILcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    if-ne p0, p6, :cond_0

    .line 675
    invoke-direct {p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadMoviePlayPath(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 677
    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->loadTvPlayPath(Ljava/lang/String;IIILcom/movieboxpro/android/model/FavoriteItem;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final getWatchingList(Z)V
    .locals 14

    .line 1409
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watching_update_count"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 1986
    const-class v1, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    sget-object v2, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v3, "User_watched_plan_list_v2"

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v2

    sget-object v3, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    .line 1413
    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->boxType:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->quality:Ljava/lang/String;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->sort:Ljava/lang/String;

    iget-object v7, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->country:Ljava/lang/String;

    iget-object v8, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->year:Ljava/lang/String;

    .line 1414
    iget-object v9, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->rating:Ljava/lang/String;

    iget-object v10, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->gener:Ljava/lang/String;

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v11, 0x1

    .line 1412
    invoke-virtual/range {v3 .. v13}, Lcom/movieboxpro/android/utils/Api;->getCollectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v2

    .line 1415
    invoke-virtual {v2}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v2

    .line 1987
    const-class v3, Lcom/movieboxpro/android/model/FavoriteResponse;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 1418
    check-cast v2, Lio/reactivex/ObservableSource;

    .line 1416
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda22;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    .line 1419
    new-instance v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda29;

    invoke-direct {v3, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1416
    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1419
    const-string v1, "zip(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 1429
    new-instance v7, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda30;

    invoke-direct {v7, p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda30;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Z)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic getWatchingList$default(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1408
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList(Z)V

    return-void
.end method

.method private static final getWatchingList$lambda$30(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/util/HashMap;Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingList:Ljava/util/ArrayList;

    .line 1421
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/model/WatchingItem;->setList(Ljava/util/ArrayList;)V

    .line 1422
    const-string p2, "watching_upload_count"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1423
    const-string v0, "waiting_update_count"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1424
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/model/WatchingItem;->setWatchingNum(I)V

    .line 1425
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/model/WatchingItem;->setWaitingNum(I)V

    .line 1426
    const-string p0, ""

    return-object p0
.end method

.method private static final getWatchingList$lambda$31(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getWatchingList$lambda$32(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1431
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/FavoriteItem;

    if-eqz p2, :cond_1

    .line 1433
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getWatchingItem()Lcom/movieboxpro/android/model/WatchingItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1434
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/FavoriteItem;->setWatchingItem(Lcom/movieboxpro/android/model/WatchingItem;)V

    .line 1437
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 1440
    :cond_1
    new-instance p2, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-direct {p2}, Lcom/movieboxpro/android/model/FavoriteItem;-><init>()V

    .line 1441
    sget v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/FavoriteItem;->setViewType(I)V

    .line 1442
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/FavoriteItem;->setWatchingItem(Lcom/movieboxpro/android/model/WatchingItem;)V

    .line 1443
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 1446
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->startRefresh()V

    .line 1448
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V
    .locals 5

    if-eqz p3, :cond_1

    .line 798
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 801
    move-object p3, p1

    check-cast p3, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 802
    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 799
    invoke-static {p2, p3, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 807
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v0, "play_with_other_player"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v0, "getChildFragmentManager(...)"

    if-eqz p3, :cond_2

    .line 808
    new-instance p3, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 809
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$2;-><init>(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;I)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {p3, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 875
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    .line 874
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_2
    sget-object p3, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p3

    .line 880
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goMoviePlayer$3;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;I)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p3, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 919
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    const-class p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string p2, "ChoosePlayFragment"

    .line 918
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZLcom/movieboxpro/android/model/FavoriteItem;)V
    .locals 8

    .line 932
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v2, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 940
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 936
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_0
    return-void

    .line 949
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v0, "play_with_other_player"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v6, "getChildFragmentManager(...)"

    if-eqz p3, :cond_2

    .line 950
    new-instance p3, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 951
    new-instance p4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;

    invoke-direct {p4, p1, p0, v5, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$2;-><init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/util/ArrayList;I)V

    check-cast p4, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {p3, p4}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 1032
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    .line 1031
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_2
    sget-object p3, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v2, v1, v2, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p3

    .line 1037
    new-instance v7, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$goTvPlayer$3;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Ljava/util/ArrayList;ILcom/movieboxpro/android/model/FavoriteItem;)V

    check-cast v7, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p3, v7}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 1090
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    const-class p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string p2, "ChoosePlayFragment"

    .line 1089
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ILandroid/view/View;)Z
    .locals 0

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 607
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/listener/FocusUpListener;->onFocusUp()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initHolder$lambda$37(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/FavoriteItem;

    const/16 p2, 0xa

    if-ne p4, p2, :cond_1

    .line 1606
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1607
    new-instance p2, Landroid/content/Intent;

    .line 1608
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1609
    const-class p3, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;

    .line 1607
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1606
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 1614
    :cond_1
    iget-object p2, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1615
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastClickTime:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x1f4

    const-string v8, ""

    cmp-long v2, p2, v0

    if-gez v2, :cond_6

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastId:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p2

    iget p3, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastBoxType:I

    if-ne p2, p3, :cond_6

    .line 1616
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v8

    :cond_3
    invoke-direct {p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1618
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p2, "getId(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v2

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result p2

    move v3, p2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1619
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result p2

    move v4, p2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    move-object v0, p1

    move-object v6, p0

    move v7, p4

    .line 1617
    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath(Ljava/lang/String;IIIZLcom/movieboxpro/android/model/FavoriteItem;I)V

    goto :goto_2

    :cond_6
    const-wide/16 p2, 0x258

    .line 1623
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1624
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1625
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "as(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 1626
    new-instance v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1, p0, p4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;I)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 1646
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastClickTime:J

    .line 1647
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, p2

    :goto_3
    iput-object v8, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastId:Ljava/lang/String;

    .line 1648
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p0

    iput p0, p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastBoxType:I

    return-void
.end method

.method private static final initHolder$lambda$37$lambda$35(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    .line 1643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initHolder$lambda$37$lambda$36(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 8

    .line 1628
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1630
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p3, "getId(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v2

    .line 1632
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result p3

    move v3, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1634
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    .line 1629
    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath(Ljava/lang/String;IIIZLcom/movieboxpro/android/model/FavoriteItem;I)V

    .line 1640
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initHolder$lambda$38(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 1652
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p2

    const-string p3, "getId(...)"

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 1653
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1655
    :cond_0
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p0

    const-string p3, "getPoster(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p4
.end method

.method private static final initHolder$lambda$39(Lcom/movieboxpro/android/model/WatchingItem;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1690
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/WatchingItem;->getList()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1691
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    goto :goto_1

    .line 1693
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->requestFocus()Z

    .line 1695
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadMoviePlayPath(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;"
        }
    .end annotation

    .line 713
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 714
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v4, "network_group"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 715
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 716
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 717
    :cond_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "0"

    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 719
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 721
    :cond_1
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v6

    .line 723
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v5, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v8, v5

    .line 725
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 721
    const-string v7, "Movie_detail"

    const-string v10, ""

    move-object v9, p1

    invoke-interface/range {v6 .. v12}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 727
    const-class v1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 728
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0, v2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final loadMoviePlayPath$lambda$10(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 731
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 732
    iget-object v4, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 733
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 729
    const-string v2, "Movie_downloadurl_v4"

    const-string v5, ""

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 735
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 736
    new-instance p1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    new-instance p2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final loadMoviePlayPath$lambda$10$lambda$8(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/model/movie/MovieDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 738
    const-string p1, "null cannot be cast to non-null type com.movieboxpro.android.model.BaseMediaModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final loadMoviePlayPath$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final loadMoviePlayPath$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final loadTvPlayPath(Ljava/lang/String;IIILcom/movieboxpro/android/model/FavoriteItem;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p3, :cond_0

    move/from16 v3, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-lez p4, :cond_1

    move/from16 v4, p4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 753
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "network_group"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "1"

    if-eqz v2, :cond_2

    goto :goto_2

    .line 756
    :cond_2
    const-string v2, "0"

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v5

    move-object v14, v13

    goto :goto_3

    :cond_3
    :goto_2
    move-object v14, v1

    move-object v13, v6

    .line 760
    :goto_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v7

    .line 762
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v5, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_4
    move-object v9, v5

    .line 764
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 765
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 760
    const-string v8, "TV_downloadurl_v4"

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v14}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 767
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 768
    new-instance v7, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;I)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, v7}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final loadTvPlayPath$lambda$12(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;ILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 3

    const-string v0, "downloadModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 773
    iget-object v2, p5, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 775
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 776
    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 777
    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p5, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    :cond_1
    iput-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 778
    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p5, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 779
    iput p4, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 780
    iget-object p4, p5, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    iput-object p4, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    .line 781
    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeconds()I

    move-result v1

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    .line 782
    :cond_4
    iget v1, p5, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    :goto_0
    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    .line 783
    iget-object p3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput p1, p3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 784
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 785
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput-object p0, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    .line 786
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    .line 787
    invoke-virtual {v0, p5}, Lcom/movieboxpro/android/model/tv/TvDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 788
    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object v0
.end method

.method private static final loadTvPlayPath$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private final markEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1102
    sget-object p4, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v0, "TV_over_v2"

    invoke-virtual {p4, v0}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p4

    const/4 v0, 0x1

    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "over"

    invoke-virtual {p4, v1, v0}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p4

    .line 1104
    const-string v0, "tid"

    invoke-virtual {p4, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1105
    const-string p4, "season"

    invoke-virtual {p1, p4, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1106
    const-string p2, "episode"

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 1108
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 1109
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda23;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda24;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda25;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markEpisode$lambda$16(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1120
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delete failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markEpisode$lambda$17(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->showLoadingView()V

    .line 1112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markEpisode$lambda$18(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1115
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 1116
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final markWatched(Ljava/lang/String;II)V
    .locals 8

    .line 1126
    sget-object p3, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v0, "User_watch_plan_mark"

    invoke-virtual {p3, v0}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p3

    .line 1127
    const-string v0, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 1128
    const-string p3, "mid"

    invoke-virtual {p2, p3, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 1129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "watched"

    invoke-virtual {p1, p3, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 1130
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 1131
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 1132
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markWatched$lambda$19(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1143
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delete failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$20(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->showLoadingView()V

    .line 1135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$21(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->hideLoadingView()V

    .line 1138
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 1139
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 1140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$27(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 1210
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1211
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    const-string p2, ""

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastBoxType:I

    if-ne v0, v1, :cond_4

    .line 1212
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1214
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getId(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1215
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p1

    move v7, p3

    .line 1213
    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath(Ljava/lang/String;IIIZLcom/movieboxpro/android/model/FavoriteItem;I)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x258

    .line 1219
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1220
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1221
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

    .line 1222
    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, p1, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;I)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 1236
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastClickTime:J

    .line 1237
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastId:Ljava/lang/String;

    .line 1238
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastBoxType:I

    return-void
.end method

.method private static final onItemClick$lambda$27$lambda$25(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    .line 1233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$27$lambda$26(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 8

    .line 1224
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1226
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string p3, "getId(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result p3

    move v3, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1227
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    .line 1225
    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getPlayPath(Ljava/lang/String;IIIZLcom/movieboxpro/android/model/FavoriteItem;I)V

    .line 1230
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLongClick$lambda$28(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 1245
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p2

    const-string p3, "getId(...)"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1246
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_0
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getPoster(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private final playWithOtherPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1171
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1173
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->startActivity(Landroid/content/Intent;)V

    .line 1176
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1178
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No player available"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 1192
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v3, 0x64

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move v7, p5

    move v8, p6

    .line 1191
    invoke-virtual/range {v0 .. v8}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected enableMultiAdapter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1453
    const-class p1, Lcom/movieboxpro/android/model/FavoriteItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mClass:Ljava/lang/Class;

    .line 1454
    const-class p1, Lcom/movieboxpro/android/model/FavoriteResponse;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mPageClass:Ljava/lang/Class;

    .line 1455
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda32;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 1458
    new-instance p1, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {p1}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 1459
    invoke-virtual {p1}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 1460
    invoke-virtual {p1, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 1461
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {p1, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 1462
    invoke-virtual {p1, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object p1

    .line 1463
    invoke-virtual {p1}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object p1

    .line 1464
    invoke-virtual {p1, v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->focusBorder:Lcom/owen/focus/FocusBorder;

    .line 1465
    sget-object p1, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;

    move-result-object p1

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda33;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/FavoriteResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 1316
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 1317
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/FavoriteItem;->setViewType(I)V

    goto :goto_0

    .line 1319
    :cond_0
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1320
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/model/FavoriteItem;->setViewType(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 1322
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/FavoriteItem;->setViewType(I)V

    goto :goto_0

    .line 1327
    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mCurrentPage:I

    if-ne v1, v2, :cond_6

    .line 1328
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/model/WatchingItem;->setHaveWaiting(Z)V

    .line 1335
    new-instance v1, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/FavoriteItem;-><init>()V

    .line 1336
    sget v3, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/model/FavoriteItem;->setViewType(I)V

    .line 1337
    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingItem:Lcom/movieboxpro/android/model/WatchingItem;

    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/model/FavoriteItem;->setWatchingItem(Lcom/movieboxpro/android/model/WatchingItem;)V

    .line 1338
    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingList:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 1339
    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteItem;->getWatchingItem()Lcom/movieboxpro/android/model/WatchingItem;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/model/WatchingItem;->setList(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1341
    invoke-static {p0, v4, v2, v3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getWatchingList$default(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;ZILjava/lang/Object;)V

    .line 1343
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    :cond_6
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1405
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 553
    check-cast p1, Lcom/movieboxpro/android/model/FavoriteResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getData(Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1255
    iget v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1256
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->waitingAdded:Z

    .line 1257
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingAdded:Z

    .line 1259
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watched_plan_list_v2"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    .line 1260
    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->boxType:Ljava/lang/String;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->quality:Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->sort:Ljava/lang/String;

    iget-object v5, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->country:Ljava/lang/String;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->year:Ljava/lang/String;

    .line 1261
    iget-object v7, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->rating:Ljava/lang/String;

    iget-object v8, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->gener:Ljava/lang/String;

    iget v9, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mCurrentPage:I

    iget v10, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mPageSize:I

    const/4 v11, 0x1

    .line 1259
    invoke-virtual/range {v1 .. v11}, Lcom/movieboxpro/android/utils/Api;->getCollectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected initFocusUpListener()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda31;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    return-void
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V
    .locals 11

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1489
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1490
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1491
    sget v5, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1492
    sget v6, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1493
    sget v7, Lcom/movieboxpro/androidtv/R$id;->tvUpdateCount:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1494
    sget v8, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 1495
    sget v9, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1496
    sget v10, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1497
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1498
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1502
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 1503
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1504
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1505
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1506
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getQuality_tag_new()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1507
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getWaiting()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1508
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 1510
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getRuntime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1511
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getSeconds()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1512
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 1516
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1517
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1518
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1519
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getUpdateCount()I

    move-result v4

    if-nez v4, :cond_2

    .line 1520
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 1522
    :cond_2
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1523
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getUpdateCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    :goto_0
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1526
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getRuntime()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1527
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeconds()I

    move-result v2

    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1529
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v9, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1531
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_c

    .line 1532
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 1536
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 1537
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1538
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTomato_meter()I

    move-result v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1539
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTomato_meter()I

    move-result v2

    if-nez v2, :cond_6

    .line 1540
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1541
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 1543
    :cond_6
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1544
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1545
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTomato_meter()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1547
    :goto_3
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1548
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 1549
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1550
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1551
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 1553
    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1554
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1555
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1557
    :goto_4
    sget v0, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1558
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1559
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1560
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getWaiting()I

    move-result v5

    if-ne v5, v3, :cond_8

    .line 1561
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 1563
    :cond_8
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1564
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getRuntime()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1565
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeconds()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1568
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->format2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result v5

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "S"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1567
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getThumbs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v5

    invoke-static {v0, v4, v2, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1571
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1572
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p2

    .line 1573
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivTvPoster:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1570
    invoke-static {v0, p2, v2, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1576
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvEpisodeImdbRating:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 1577
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivEpisodeStar:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_c

    .line 1578
    :cond_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    sget v4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->TITLE_TYPE:I

    if-ne v0, v4, :cond_b

    .line 1579
    sget v0, Lcom/movieboxpro/androidtv/R$id;->view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 1580
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1581
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getFavoriteTitle()Lcom/movieboxpro/android/model/FavoriteTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteTitle;->isWaiting()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1582
    const-string p2, "WAITING TO WATCH"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_50alpha:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1584
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 1586
    :cond_a
    const-string p2, "WATCHING"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    sget p2, Lcom/movieboxpro/androidtv/R$color;->white_87alpha:I

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1588
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :goto_6
    const/high16 p2, 0x41a00000    # 20.0f

    .line 1590
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_c

    .line 1591
    :cond_b
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result v0

    sget v4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    if-ne v0, v4, :cond_14

    .line 1592
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getWatchingItem()Lcom/movieboxpro/android/model/WatchingItem;

    move-result-object p2

    .line 1593
    sget v0, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1594
    iget-boolean v4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->added:Z

    if-nez v4, :cond_d

    .line 1596
    new-instance v4, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    invoke-direct {v4, v2, v1, v2}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 1595
    invoke-virtual {v0, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1602
    new-instance v1, Lcom/movieboxpro/android/adapter/WatchingAdapter;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-direct {v1, v4}, Lcom/movieboxpro/android/adapter/WatchingAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Lcom/movieboxpro/android/model/WatchingItem;->setAdapter(Lcom/movieboxpro/android/adapter/WatchingAdapter;)V

    .line 1603
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object v1

    new-instance v4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p2, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 1650
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object v1

    new-instance v4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p2, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 1659
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initHolder$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initHolder$3;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 1687
    const-string v1, "added"

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 1688
    iput-boolean v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->added:Z

    .line 1689
    sget-object v1, Lcom/movieboxpro/android/livedata/FocusWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/FocusWatchingLiveData$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/livedata/FocusWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/FocusWatchingLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p2, v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/model/WatchingItem;Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v5}, Lcom/movieboxpro/android/livedata/FocusWatchingLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 1698
    :cond_d
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1697
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1699
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1700
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getAdapter()Lcom/movieboxpro/android/adapter/WatchingAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/adapter/WatchingAdapter;->setNewInstance(Ljava/util/List;)V

    .line 1702
    sget v1, Lcom/movieboxpro/androidtv/R$id;->llWatching:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1703
    sget v2, Lcom/movieboxpro/androidtv/R$id;->llWaiting:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1704
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvWatchingCount:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1705
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvWaitingCount:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1706
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    .line 1710
    :cond_f
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1711
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_9

    .line 1707
    :cond_10
    :goto_8
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1708
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1713
    :goto_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->isHaveWaiting()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1714
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_a

    .line 1716
    :cond_11
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1718
    :goto_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getWaitingNum()I

    move-result v0

    const-string v1, ""

    const-string v2, "\uff09"

    const-string v4, "\uff08"

    if-nez v0, :cond_12

    .line 1719
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1721
    :cond_12
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getWaitingNum()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    :goto_b
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getWatchingNum()I

    move-result p1

    if-nez p1, :cond_13

    .line 1724
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 1726
    :cond_13
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchingItem;->getWatchingNum()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 553
    check-cast p2, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 1301
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_item:I

    return v0
.end method

.method protected initItemType(Lcom/movieboxpro/android/model/FavoriteItem;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic initItemType(Ljava/lang/Object;)I
    .locals 0

    .line 553
    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->initItemType(Lcom/movieboxpro/android/model/FavoriteItem;)I

    move-result p1

    return p1
.end method

.method protected initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    new-instance v0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1275
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$initRecyclerView$1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1296
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 1297
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected initScaleValue()F
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    return v0
.end method

.method protected isNeedListenerFocusUp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 1208
    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    return-object v0
.end method

.method protected onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .locals 1

    .line 1243
    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V

    return-object v0
.end method

.method protected registerItemType(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
            "Lcom/movieboxpro/android/model/FavoriteItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiTypeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1479
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    const/4 v0, 0x2

    .line 1480
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_tv_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 1481
    sget v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->TITLE_TYPE:I

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_title_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    .line 1482
    sget v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->WATCHING_TYPE:I

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_watching_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    return-void
.end method

.method public final setFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "boxType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 590
    iput v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->mCurrentPage:I

    .line 591
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->boxType:Ljava/lang/String;

    .line 592
    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->year:Ljava/lang/String;

    .line 593
    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->gener:Ljava/lang/String;

    .line 594
    iput-object p4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->sort:Ljava/lang/String;

    .line 595
    iput-object p5, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->rating:Ljava/lang/String;

    .line 596
    iput-object p6, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->quality:Ljava/lang/String;

    .line 597
    iput-object p7, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->country:Ljava/lang/String;

    .line 598
    const-string p5, "0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->isAll:Z

    .line 599
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p7, Ljava/lang/CharSequence;

    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->allDefault:Z

    const/4 p1, 0x0

    .line 600
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->watchingList:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->startRefresh()V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

    return-void
.end method
