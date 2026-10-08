.class public final Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "MoreWatchingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreWatchingListFragment"
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
    value = "SMAP\nMoreWatchingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreWatchingActivity.kt\ncom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,810:1\n1869#2,2:811\n*S KotlinDebug\n*F\n+ 1 MoreWatchingActivity.kt\ncom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment\n*L\n464#1:811,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J8\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0002J \u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002JL\u0010#\u001a\u00020\u00172\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0012\u0010)\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\"\u0010.\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0002J*\u0010/\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\nH\u0002J\"\u00102\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020\nH\u0014J\u0008\u00106\u001a\u000207H\u0014J\u0012\u00108\u001a\u00020\u00172\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0018\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0002H\u0014R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/FavoriteItem;",
        "Lcom/movieboxpro/android/model/FavoriteResponse;",
        "<init>",
        "()V",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "",
        "initItemLayout",
        "",
        "getData",
        "",
        "model",
        "lastId",
        "lastBoxType",
        "lastClickTime",
        "",
        "lastDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getPlayPath",
        "",
        "id",
        "boxType",
        "currSeason",
        "currEpisode",
        "playImmediately",
        "",
        "itemPos",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "position",
        "showScreenManage",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "msg",
        "playWithOtherPlayer",
        "url",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "markWatched",
        "markEpisode",
        "season",
        "episode",
        "cancelWatch",
        "checkChildMode",
        "contentRating",
        "gridLayoutSpan",
        "onLongClick",
        "Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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
.field private lastBoxType:I

.field private lastClickTime:J

.field private lastDisposable:Lio/reactivex/disposables/Disposable;

.field private lastId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0GDeGgTOrw4l1z4rcIer-uHT2Jo(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->cancelWatch$lambda$19(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6OC2d-Q-mu8uB8bd6b2XpPLiTt8(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markWatched$lambda$12(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6YxWMOuVr6BrAuCemU2j-gjasz0(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->onItemClick$lambda$2$lambda$0(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7PSBzNKzuh4avyWWfHhBmJ-o3qY(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markEpisode$lambda$16(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$85Ko-bqf2n1-nFRWdxI9pjNGpfc(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markWatched$lambda$13(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EdZZsBpvmQIJrOvy3mAOkatLm-w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ej63EfHzyJnvgC0bPI7TOQytfog(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->onItemClick$lambda$2(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IrnANUZoFeK2lXjxYXsm4rTu740(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$3(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q-xGf9_AtAiuEO51ZVU0Oh_GXJo(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$7(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCc1GsZOY-E5qRQHpwdVfJyCJ4g(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markWatched$lambda$14(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZF0W6Pz_EgjALG5guAm0vvGHHHQ(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->checkChildMode$lambda$22(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ata0chUM64dSSi984zm7h-q2sCQ(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->onItemClick$lambda$2$lambda$1(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dcmUznCsQSgNJHnoH_CTeGf7Boc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e6QFPIiOqctx1K9TQMNOVUru5NM(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->onLongClick$lambda$23(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oU6sPPKxy7FCR3jVBrfHalm-k_M(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->cancelWatch$lambda$20(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdcek1lp4Td0Q498HmpGfmgfcVk(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->cancelWatch$lambda$18(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrOOrQEAjDRzeVpanOWSHqOS76c(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markEpisode$lambda$17(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxWrxWUuVSlSmFDn9VygkgurSOI(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markEpisode$lambda$15(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zSD4zf3VvyoNZVEUzSVQpJKEihc(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$5(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZXFAJpm6YgRlH4nviDJq3s7H_c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastBoxType:I

    return-void
.end method

.method public static final synthetic access$cancelWatch(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->cancelWatch(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p$s730225782(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$goMoviePlayer(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V

    return-void
.end method

.method public static final synthetic access$goTvPlayer(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/tv/TvDetail;IZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZ)V

    return-void
.end method

.method public static final synthetic access$hideLoadingView(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$markEpisode(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$markWatched(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->markWatched(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$playWithOtherPlayer(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->playWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLoadingView(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->showLoadingView()V

    return-void
.end method

.method private final cancelWatch(Ljava/lang/String;II)V
    .locals 8

    .line 696
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_del"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 697
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 698
    const-string v0, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 700
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final cancelWatch$lambda$18(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 712
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

    .line 713
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$19(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->showLoadingView()V

    .line 704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelWatch$lambda$20(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 707
    sget-object p2, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 708
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    .line 709
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkChildMode(Ljava/lang/String;)Z
    .locals 2

    .line 718
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->isChildModeVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 721
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;-><init>(Landroid/content/Context;)V

    .line 722
    new-instance v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 728
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final checkChildMode$lambda$22(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V
    .locals 2

    .line 723
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;-><init>()V

    .line 725
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "OpenChildModeDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getPlayPath(Ljava/lang/String;IIIZI)V
    .locals 18

    move-object/from16 v6, p0

    .line 125
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v8

    .line 128
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v10, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 129
    sget-object v16, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    const-string v9, "Family_playing_feedback"

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v8 .. v17}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    .line 131
    new-instance v9, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;III)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 153
    new-instance v9, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;

    move-object v0, v9

    move/from16 v1, p2

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;II)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 246
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$4;

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct {v1, v6, v3, v2, v7}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$4;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;IZLkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final getPlayPath$lambda$3(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 9

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/movieboxpro/android/model/DeviceModelResponse;

    aput-object v3, v0, v1

    .line 133
    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 132
    invoke-static {p5, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "parseObject(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/movieboxpro/android/model/BaseResponse;

    .line 137
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 140
    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 147
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

    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$5(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getPlayPath$lambda$7(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string p5, ""

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 157
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string v1, "network_group"

    invoke-virtual {p0, v1, p5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "0"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p5

    move-object v9, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p0

    move-object v8, v2

    .line 164
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    iget-object p5, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    .line 168
    const-string v7, ""

    .line 164
    const-string v4, "Movie_detail"

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 170
    const-class p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 172
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    iget-object p5, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    .line 176
    const-string v4, ""

    const-string v5, "1"

    .line 172
    const-string v1, "TV_detail_v2"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/movieboxpro/android/http/APIService;->Tv_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 178
    const-class p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 181
    :goto_2
    new-instance p1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;

    invoke-direct {p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$getPlayPath$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;II)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;IZ)V
    .locals 5

    if-eqz p3, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 303
    move-object p3, p1

    check-cast p3, Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 304
    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 301
    invoke-static {p2, p3, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v0, "play_with_other_player"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const-string v0, "getChildFragmentManager(...)"

    if-eqz p3, :cond_2

    .line 310
    new-instance p3, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 311
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goMoviePlayer$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goMoviePlayer$2;-><init>(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;I)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {p3, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 377
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    .line 376
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    sget-object p3, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4, v1, v2, v3}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p3

    .line 382
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goMoviePlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goMoviePlayer$3;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;I)V

    check-cast v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p3, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 421
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    const-class p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string p2, "ChoosePlayFragment"

    .line 420
    invoke-virtual {p3, p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;IZ)V
    .locals 10

    .line 462
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 463
    iget-object v3, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v3, v4, :cond_3

    .line 464
    iget-object v3, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    const-string v4, "episodeList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 811
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 465
    new-instance v7, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {v7}, Lcom/movieboxpro/android/model/TvSeasonList;-><init>()V

    .line 466
    iget v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setEpisode(I)V

    .line 467
    iget-object v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setImdbId(Ljava/lang/String;)V

    .line 468
    iget v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeason(I)V

    .line 469
    iget-object v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setTid(Ljava/lang/String;)V

    .line 470
    iget-object v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setId(Ljava/lang/String;)V

    .line 471
    iget-object v8, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v9, "over"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8}, Lcom/movieboxpro/android/model/TvSeasonList;->setOver(I)V

    .line 472
    iget-object v4, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v8, "seconds"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7, v4}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeconds(I)V

    .line 473
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_3
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 484
    iget-object v3, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 485
    iget-object v4, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v4, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 487
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v8

    .line 481
    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    :cond_5
    return-void

    .line 494
    :cond_6
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v4, "play_with_other_player"

    invoke-virtual {v3, v4, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "getChildFragmentManager(...)"

    if-eqz v3, :cond_7

    .line 495
    new-instance v3, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 496
    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;

    invoke-direct {v5, p1, p0, v2, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$3;-><init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v5, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 577
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    const-class v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string v1, "ChoosePlayerDialog"

    .line 576
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 581
    :cond_7
    sget-object v3, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v7, 0x2

    invoke-static {v3, v7, v6, v7, v5}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object v3

    .line 582
    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;

    invoke-direct {v5, p0, p1, v2, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$goTvPlayer$4;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v5, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 636
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    const-class v1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v1, "ChoosePlayFragment"

    .line 635
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final markEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 671
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "TV_over_v2"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "over"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 673
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 674
    const-string v0, "season"

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 675
    const-string p2, "episode"

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 677
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 678
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, p4}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markEpisode$lambda$15(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 690
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

    .line 691
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markEpisode$lambda$16(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->showLoadingView()V

    .line 681
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markEpisode$lambda$17(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 684
    sget-object p2, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 685
    sget-object p2, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 686
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final markWatched(Ljava/lang/String;II)V
    .locals 8

    .line 643
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_mark"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 644
    const-string v1, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 645
    const-string v0, "mid"

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "watched"

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 648
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 649
    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda17;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final markWatched$lambda$12(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 661
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

    .line 662
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$13(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->showLoadingView()V

    .line 652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$14(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->hideLoadingView()V

    .line 655
    sget-object p2, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 656
    sget-object p2, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 657
    iget-object p0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    .line 658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$2(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 85
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    const-string p2, ""

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v0

    iget v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastBoxType:I

    if-ne v0, v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 90
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
    const/4 v6, 0x1

    move-object v1, p0

    move v7, p3

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath(Ljava/lang/String;IIIZI)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x258

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

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

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 97
    new-instance v5, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    new-instance v7, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, p1, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/FavoriteItem;I)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 111
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastClickTime:J

    .line 112
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastBoxType:I

    return-void
.end method

.method private static final onItemClick$lambda$2$lambda$0(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->lastDisposable:Lio/reactivex/disposables/Disposable;

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$2$lambda$1(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/movieboxpro/android/model/FavoriteItem;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 7

    .line 99
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getContent_rating()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p3}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 101
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

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v6, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getPlayPath(Ljava/lang/String;IIIZI)V

    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLongClick$lambda$23(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/FavoriteItem;

    .line 745
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result p2

    const-string p3, "getId(...)"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 746
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

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

    .line 450
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->startActivity(Landroid/content/Intent;)V

    .line 455
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 457
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

    .line 436
    sget-object v0, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 437
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v3, 0x64

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move v7, p5

    move v8, p6

    .line 436
    invoke-virtual/range {v0 .. v8}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 755
    const-class p1, Lcom/movieboxpro/android/model/FavoriteItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mClass:Ljava/lang/Class;

    .line 756
    const-class p1, Lcom/movieboxpro/android/model/FavoriteResponse;

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mPageClass:Ljava/lang/Class;

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/util/List;
    .locals 1
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

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FavoriteResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 64
    check-cast p1, Lcom/movieboxpro/android/model/FavoriteResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getData(Lcom/movieboxpro/android/model/FavoriteResponse;)Ljava/util/List;

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

    .line 66
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watched_plan_list_v2"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    .line 67
    iget v9, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mCurrentPage:I

    iget v10, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->mPageSize:I

    const/4 v11, 0x0

    .line 66
    const-string v2, "0"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0"

    const-string v7, ""

    const-string v8, "0"

    invoke-virtual/range {v1 .. v11}, Lcom/movieboxpro/android/utils/Api;->getCollectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 761
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 762
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 763
    sget v3, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 764
    sget v4, Lcom/movieboxpro/androidtv/R$id;->tvUpdateCount:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 765
    sget v5, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 766
    sget v6, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 767
    sget v7, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 768
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 769
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 773
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getBox_type()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 774
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 775
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 776
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 777
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getQuality_tag_new()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 778
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getWaiting()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 779
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 781
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getRuntime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 782
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getSeconds()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 783
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 787
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 788
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 789
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 790
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getUpdateCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 791
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 793
    :cond_2
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 794
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getUpdateCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    :goto_0
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 797
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getRuntime()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 798
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeconds()I

    move-result v1

    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 800
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 801
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getSeason()I

    move-result v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getEpisode()I

    move-result v1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getLast_episode()Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/FavoriteItem$LastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 803
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :goto_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/FavoriteItem;->getPoster()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v0, p2, v6, v1}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 806
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p2, Lcom/movieboxpro/android/model/FavoriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/FavoriteItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 71
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_item:I

    return v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 83
    new-instance v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    return-object v0
.end method

.method protected onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .locals 1

    .line 743
    new-instance v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;)V

    return-object v0
.end method
