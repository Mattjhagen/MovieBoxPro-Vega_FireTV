.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;
.implements Lcom/movieboxpro/android/listener/CommonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;",
        ">;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailActivity.kt\ncom/movieboxpro/android/tv/movie/MovieDetailActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1384:1\n13805#2,2:1385\n13805#2,2:1396\n315#3:1387\n329#3,4:1388\n316#3:1392\n1869#4,2:1393\n1#5:1395\n*S KotlinDebug\n*F\n+ 1 MovieDetailActivity.kt\ncom/movieboxpro/android/tv/movie/MovieDetailActivity\n*L\n977#1:1385,2\n1170#1:1396,2\n992#1:1387\n992#1:1388,4\n992#1:1392\n1091#1:1393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002%(\u0018\u0000 z2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001zB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u000205H\u0007J\u0010\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\rH\u0002J\u001a\u00108\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0012\u0010;\u001a\u00020+2\u0008\u0010<\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010=\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u0010>\u001a\u00020+2\u0006\u00104\u001a\u00020?H\u0007J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020BH\u0016J\u0016\u0010C\u001a\u00020+2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001d0EH\u0016J\u0008\u0010F\u001a\u00020+H\u0002J\u0008\u0010G\u001a\u00020+H\u0002J\u0008\u0010H\u001a\u00020+H\u0002J\u0010\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020\u0011H\u0016J\u0018\u0010K\u001a\u00020+2\u0006\u0010A\u001a\u00020B2\u0006\u0010L\u001a\u00020\rH\u0016J\u0010\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020+2\u0006\u00104\u001a\u00020QH\u0007J\u0008\u0010R\u001a\u00020+H\u0014J!\u0010S\u001a\u00020+2\u0012\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020O0U\"\u00020OH\u0002\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020+H\u0002J\u0008\u0010X\u001a\u00020+H\u0014J\u0008\u0010Y\u001a\u00020+H\u0002J\u0010\u0010Z\u001a\u00020+2\u0006\u0010[\u001a\u00020BH\u0002J\u0012\u0010\\\u001a\u00020+2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J)\u0010]\u001a\u00020+2\u0006\u0010^\u001a\u00020\u00112\u0012\u0010_\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020O0U\"\u00020OH\u0002\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020+H\u0002J\u0008\u0010b\u001a\u00020+H\u0002J\u0008\u0010c\u001a\u00020+H\u0016J\u0016\u0010d\u001a\u00020+2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020e0EH\u0016J\u0008\u0010f\u001a\u00020+H\u0016J\u0008\u0010g\u001a\u00020+H\u0016J4\u0010h\u001a\u00020+2\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020j0ij\u0008\u0012\u0004\u0012\u00020j`k2\u0008\u0010l\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010m\u001a\u00020+H\u0016J\u0008\u0010n\u001a\u00020+H\u0002J\u0008\u0010o\u001a\u00020+H\u0014J\u0008\u0010p\u001a\u00020\u0011H\u0014J\u0008\u0010q\u001a\u00020\u0011H\u0014J\"\u0010r\u001a\u00020+2\u0006\u0010s\u001a\u00020B2\u0006\u0010t\u001a\u00020B2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0014J\u0008\u0010w\u001a\u00020+H\u0014J\u0008\u0010x\u001a\u00020\u0002H\u0014J\u0008\u0010y\u001a\u00020BH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0018\u00010\u001fR\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u0006{"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "<init>",
        "()V",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "scale",
        "",
        "id",
        "",
        "lang",
        "poster",
        "isNeedDown",
        "",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "selectLanguage",
        "chooseLanguageDialog",
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;",
        "videoInfoDialog",
        "Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;",
        "addToFavoriteDialog",
        "Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;",
        "playList",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "downloadBinder",
        "Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;",
        "Lcom/movieboxpro/android/service/DownloadService;",
        "isBindService",
        "downloadService",
        "currDownloadId",
        "downloadListener",
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;",
        "serviceConnection",
        "com/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;",
        "initListener",
        "",
        "dealPlayClick",
        "playImmediately",
        "checkOnlineNum",
        "item",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "goMoviePlayer",
        "removeDownload",
        "onKeyUp",
        "event",
        "Lcom/movieboxpro/android/event/MovieDetailKeyDownloadEvent;",
        "checkChildMode",
        "contentRating",
        "goVideoPlayer",
        "baseMediaModel",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "playerWithOtherPlayer",
        "url",
        "startPlay",
        "onPlayerFinish",
        "Lcom/movieboxpro/android/event/OnPlayerFinishEvent;",
        "addToPlayListSuccess",
        "position",
        "",
        "showPlayList",
        "list",
        "",
        "showAddToFavorite",
        "showVideoInfoDialog",
        "showChooseLanguage",
        "addFavoriteSuccess",
        "isFavorite",
        "onItemClicked",
        "type",
        "focusScale",
        "v",
        "Landroid/view/View;",
        "onLogin",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "initView",
        "setViewFocusListener",
        "args",
        "",
        "([Landroid/view/View;)V",
        "bindService",
        "initData",
        "initDownloadFileFlow",
        "initWatchedStatus",
        "watched",
        "showMovieInfo",
        "setFocusable",
        "focus",
        "view",
        "(Z[Landroid/view/View;)V",
        "scrollUp",
        "scrollDown",
        "loadInfoError",
        "showDownloadDialog",
        "Lcom/movieboxpro/android/model/DownloadUrl;",
        "showPlayButtonLoading",
        "hidePlayButtonLoading",
        "showScreenManage",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "msg",
        "hideLoadView",
        "setBlurBackground",
        "requestData",
        "isNeedLoadData",
        "enableEventBus",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "bindPresenter",
        "getLayoutResId",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;


# instance fields
.field private addToFavoriteDialog:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;

.field private chooseLanguageDialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;

.field private currDownloadId:Ljava/lang/String;

.field private downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

.field private downloadListener:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;

.field private downloadService:Lcom/movieboxpro/android/service/DownloadService;

.field private id:Ljava/lang/String;

.field private isBindService:Z

.field private isNeedDown:Z

.field private lang:Ljava/lang/String;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field private movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

.field private playList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation
.end field

.field private poster:Ljava/lang/String;

.field private final scale:F

.field private selectLanguage:Ljava/lang/String;

.field private final serviceConnection:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;

.field private videoInfoDialog:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$0kE-iROzIO1PPjyiti7dZ1IPlZI(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload$lambda$34(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1FcUcMHpP_UpJNLCK_VLTXeEFqI(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$31(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3lCz_qCofxS62FyHnIqm3V08qQw(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$3(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3uQZrmQ8vkKW5bRUEAbM4Zdm7DQ(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$10(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7XAuNfxqZiEPq6OnXZ6jU4xVY2s(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->dealPlayClick$lambda$21(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$94pFmzlGZWb5__p0SqyYGJOsaZA(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload$lambda$32(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Iqko_SLcnusoZDrQmQsjq_qoVs(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ANqVehxLZTtj2moBM7MZUW8tfbA(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->dealPlayClick$lambda$22(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0ht1jIbjDAwhSAhAS6RUmwyt6c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BP9o41hibTYfBsJEaWrsgU6tDoo(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkChildMode$lambda$35(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BPR45RJYfS6YAjHO7sGfmzriFcc(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$13(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DFvmxPJVOMZp4WbJBZEUFRuJLq4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->onPlayerFinish$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EsADfH7fFwCsuKbfghR8x3HH5SY(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$4(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5CX33NvDPf81ySnXE5wo9hAies(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$20$lambda$19(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GM9xUszR0d_4LN44sAhAk8E_qnE(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ImiNtQq6ooU98YJPjUlrMsFBolQ(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$14(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JE5hDAixey3hUgEfYvLY_q5ZaJo(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$12(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_01rRd7j-6QHuqMgxxStFX4Grs(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->setViewFocusListener$lambda$41$lambda$40(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lz6XeiNj1LtmJowuzDvc4TS4mvo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oq1lhpPFogBIbEOzz9guZF0Ad0U(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RIsjXUBAML-f7psjitGdXCt4pTk(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$27$lambda$26(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V2Ab_Q5jwiSLQd4e-7s-Ib9SKjc(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$8(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WTJyBerJYEbJq-yYg9lYe_6n01Q(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->dealPlayClick$lambda$24(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XzQH_pWiJlsITXvNV99O8qlhFZ8(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$5(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_CgjWFCp7OgLtqLXei2uQFmXIfw(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$27(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XAEExonkvAm4J7ZaGJfgd7rBBM(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$11(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eDnHfsB2_fYCfxhpbIoZleM4aIc(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$7(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePa8JHH02QLeQB8K6JPGWIywXc4(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$17$lambda$16$lambda$9(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzF9A2_KGODFBjWKxHq8HAJYuR4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQfzZO3zeVPJyUJ_jANxvgay_nw(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->onPlayerFinish$lambda$36(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kaa139V7gWNRS_J9_GX6UwilVtg(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nblTFmTOdHC5uWHHPH4r197o3N8(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$30(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$saAnvIQE5NPkBV0XZvFC_ADI2QA(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum$lambda$29(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vq9TrkQnqxngzoET3zFcVO4JEOQ(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$1(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x06XZh_zFhAasreUF2YD5U1ICHg(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$20$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x4P5K1Hu17UwZM_cQiGV0b0XnDU(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initListener$lambda$2(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiwtfdaxWaBUwhVA2QCmFC9M39w(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoadView$lambda$47(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    const v0, 0x3f866666    # 1.05f

    .line 74
    iput v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->scale:F

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->lang:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->poster:Ljava/lang/String;

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isNeedDown:Z

    .line 84
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->selectLanguage:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->currDownloadId:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadListener:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$downloadListener$1;

    .line 150
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->serviceConnection:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->bindService()V

    return-void
.end method

.method public static final synthetic access$getBinding$p$s-1642590800(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->currDownloadId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDownloadBinder$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMovieDetail$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Lcom/movieboxpro/android/model/movie/MovieDetail;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    return-object p0
.end method

.method public static final synthetic access$initWatchedStatus(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initWatchedStatus(I)V

    return-void
.end method

.method public static final synthetic access$isBindService$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isBindService:Z

    return p0
.end method

.method public static final synthetic access$playerWithOtherPlayer(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->playerWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$scrollDown(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->scrollDown()V

    return-void
.end method

.method public static final synthetic access$scrollUp(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->scrollUp()V

    return-void
.end method

.method public static final synthetic access$setBindService$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isBindService:Z

    return-void
.end method

.method public static final synthetic access$setCurrDownloadId$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->currDownloadId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDownloadBinder$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    return-void
.end method

.method public static final synthetic access$setDownloadService$p(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/service/DownloadService;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadService:Lcom/movieboxpro/android/service/DownloadService;

    return-void
.end method

.method public static final varargs synthetic access$setFocusable(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z[Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->setFocusable(Z[Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$startPlay(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V

    return-void
.end method

.method private final bindService()V
    .locals 3

    .line 988
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->serviceConnection:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private final checkChildMode(Ljava/lang/String;)Z
    .locals 2

    .line 647
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->isChildModeVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;-><init>(Landroid/content/Context;)V

    .line 651
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda34;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 655
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final checkChildMode$lambda$35(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 2

    .line 652
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;-><init>()V

    .line 653
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "OpenChildModeDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 10

    .line 539
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 547
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 548
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 539
    const-string v1, "Family_playing_feedback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda25;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 550
    const-string v0, "compose(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v3, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda27;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    new-instance v5, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda28;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda28;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance v6, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda29;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda29;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkOnlineNum$lambda$27(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 553
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/movieboxpro/android/model/DeviceModelResponse;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 551
    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "parseObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/BaseResponse;

    .line 555
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_0

    .line 556
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 559
    new-instance v6, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-direct {v6}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    .line 560
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    iput v0, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    .line 563
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;->dateline:J

    .line 564
    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    .line 565
    sget-object v1, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 566
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 567
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x64

    .line 569
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    .line 565
    invoke-virtual/range {v1 .. v6}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    .line 572
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 575
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$27$lambda$26(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 557
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoading()V

    return-void
.end method

.method private static final checkOnlineNum$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$29(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoading()V

    .line 588
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$30(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 584
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoading()V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkOnlineNum$lambda$31(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showLoading()V

    .line 582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dealPlayClick(Z)V
    .locals 9

    .line 497
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 498
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->code_file:I

    if-eq v0, v1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-string p1, "ReleasedHintDialog"

    const/4 v0, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    .line 500
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 501
    :goto_0
    sget-object v3, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance$default(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;ZIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->released_timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    .line 508
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 509
    :cond_2
    sget-object v2, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    invoke-virtual {v2, v0, v1, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->released_timestamp:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    .line 515
    const-string p1, "Not Available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->content_rating:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkChildMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 520
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->quality_tag_new:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-string v2, "tc"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 521
    new-instance v0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;-><init>()V

    .line 522
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Z)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->setContinueClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "LowQualityHintDialog"

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 530
    :cond_9
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 531
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath(Ljava/lang/String;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final dealPlayClick$lambda$21(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 503
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final dealPlayClick$lambda$22(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 511
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final dealPlayClick$lambda$24(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;ZLandroid/view/View;)V
    .locals 0

    .line 523
    iget-object p3, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 524
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    invoke-virtual {p0, p3, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath(Ljava/lang/String;Z)V

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->dismiss()V

    return-void
.end method

.method private final focusScale(Landroid/view/View;)V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->scale:F

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 4

    .line 594
    new-instance v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    .line 595
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    .line 598
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->dateline:J

    const/4 v1, 0x1

    .line 599
    new-array v1, v1, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    .line 600
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final hideLoadView$lambda$47(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V
    .locals 0

    .line 1321
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoadingView()V

    return-void
.end method

.method private final initDownloadFileFlow()V
    .locals 7

    .line 1047
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initDownloadFileFlow$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;

    .line 228
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->plan_watched:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v2, 0x1

    .line 226
    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;->newInstance(IILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$2$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v0, Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setListener(Lcom/movieboxpro/android/listener/AddWatchPlanListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    const-string v0, "AddWatchPlanDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->focusScale(Landroid/view/View;)V

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_1

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method

.method private static final initListener$lambda$17(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 9

    .line 304
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 308
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 311
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 312
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    .line 308
    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 313
    new-instance v2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance v4, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance v6, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initListener$lambda$17$lambda$16(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 318
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoadingView()V

    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 321
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Remove downloaded file"

    const/4 v2, 0x1

    const-string v3, "Cancel download"

    const-string v4, "Manage download"

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->getDownloadStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 324
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto/16 :goto_0

    .line 340
    :cond_1
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 341
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto/16 :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->getDownloadStatus()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    const-string v2, "Pause download"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 434
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 439
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 435
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto/16 :goto_0

    .line 387
    :cond_3
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_0

    .line 364
    :cond_4
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const-string v1, "Resume download"

    .line 369
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 365
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_0

    .line 409
    :cond_5
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    const-string v2, "Play"

    .line 414
    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 410
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->setItems(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->addAction(Lcom/movieboxpro/android/view/dialog/ListDialog$OnItemClickListener;)Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/ListDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ListDialog;->show()V

    goto :goto_0

    .line 458
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 459
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getDownloadUrls(Ljava/lang/String;)V

    .line 462
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$10(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 349
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-virtual {p1, p2, p0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$11(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->resumeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$12(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$13(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 420
    :cond_2
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 421
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->checkOnlineNum(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->goMoviePlayer(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$14(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$16$lambda$9(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/db/entity/DownloadFile;Landroid/view/View;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    :goto_0
    return-void
.end method

.method private static final initListener$lambda$17$lambda$5(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findMovieFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final initListener$lambda$17$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final initListener$lambda$17$lambda$7(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->hideLoadingView()V

    .line 465
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Start download failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$17$lambda$8(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showLoadingView()V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showChooseLanguage()V

    return-void
.end method

.method private static final initListener$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 9

    .line 475
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const/4 p0, 0x1

    .line 477
    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->dealPlayClick(Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x258

    .line 479
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 480
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 481
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "as(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 482
    new-instance v4, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda35;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda35;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v6, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda36;

    invoke-direct {v6, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda36;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 491
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method private static final initListener$lambda$20$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$20$lambda$19(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 484
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->dealPlayClick(Z)V

    .line 485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showVideoInfoDialog()V

    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->showAddToFavorite()V

    :cond_1
    return-void
.end method

.method private final initWatchedStatus(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watched_added:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_waiting_added:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watch_plan_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final onPlayerFinish$lambda$36(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 769
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->requestData()V

    .line 770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPlayerFinish$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 768
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final playerWithOtherPlayer(Ljava/lang/String;)V
    .locals 2

    .line 707
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 708
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 709
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 712
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 714
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No player available"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final removeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 9

    .line 604
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 605
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda30;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda31;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda31;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 619
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 620
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    .line 605
    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 621
    new-instance v6, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda32;

    invoke-direct {v6}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda32;-><init>()V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 623
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->downloadStatusView:Lcom/movieboxpro/android/view/widget/DownloadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->resumeStatus()V

    return-void
.end method

.method private static final removeDownload$lambda$32(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-static {p2}, Lcom/movieboxpro/android/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 608
    iget-object p1, p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->downloadBinder:Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 611
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 615
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 617
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final removeDownload$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final removeDownload$lambda$34(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scrollDown()V
    .locals 3

    .line 1196
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->scrollView:Lcom/movieboxpro/android/view/widget/SlowScrollView;

    .line 1198
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->scrollView:Lcom/movieboxpro/android/view/widget/SlowScrollView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/widget/SlowScrollView;->getHeight()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 1195
    const-string v2, "scrollY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 1200
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$scrollDown$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$scrollDown$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final scrollUp()V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->scrollView:Lcom/movieboxpro/android/view/widget/SlowScrollView;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "scrollY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$scrollUp$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$scrollUp$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1191
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final setBlurBackground()V
    .locals 0

    return-void
.end method

.method private final varargs setFocusable(Z[Landroid/view/View;)V
    .locals 3

    .line 1396
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 1171
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final varargs setViewFocusListener([Landroid/view/View;)V
    .locals 4

    .line 1385
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 978
    new-instance v3, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda33;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setViewFocusListener$lambda$41$lambda$40(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 980
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->focusScale(Landroid/view/View;)V

    .line 982
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_1

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method

.method private final showAddToFavorite()V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method private final showChooseLanguage()V
    .locals 4

    .line 841
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v1, :cond_0

    .line 843
    new-instance v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    invoke-direct {v2}, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;-><init>()V

    .line 844
    const-string v3, ""

    iput-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    .line 845
    const-string v3, "Translate"

    iput-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->title:Ljava/lang/String;

    .line 846
    iget-object v3, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->setData(Ljava/util/List;)V

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 851
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showVideoInfoDialog()V
    .locals 3

    .line 836
    sget-object v0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvMovieDesc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;->newInstance(Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 720
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-object v1, p2

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_1
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/model/movie/MovieDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 723
    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x12c

    if-le p1, v1, :cond_4

    .line 724
    sget-object p1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance(IZ)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p1

    .line 725
    new-instance p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$startPlay$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 755
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChoosePlayFragment"

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 757
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    move-object v1, p2

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    :cond_5
    invoke-static {p1, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addFavoriteSuccess(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 857
    const-string p1, "Add successfully"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput v0, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    goto :goto_0

    .line 860
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p1, :cond_1

    iput v0, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    .line 862
    :cond_1
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/RefreshFavoriteEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/RefreshFavoriteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public addToPlayListSuccess(I)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->addToFavoriteDialog:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->addPlayListNum(I)V

    .line 775
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/RefreshMovieListEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/RefreshMovieListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 776
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Add successfully"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->bindPresenter()Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;
    .locals 2

    .line 1368
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1369
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_movie_detail2:I

    return v0
.end method

.method public goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 666
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 670
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v2, "play_with_other_player"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 672
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$goVideoPlayer$1;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Z)V

    check-cast v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 699
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V

    :goto_1
    return-void

    .line 667
    :cond_3
    :goto_2
    const-string p1, "Not Available"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hideLoadView()V
    .locals 1

    .line 1320
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hidePlayButtonLoading()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1301
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llResume:Landroid/widget/LinearLayout;

    const-string v1, "llResume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method protected initData()V
    .locals 7

    .line 992
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flTop:Landroid/widget/FrameLayout;

    const-string v1, "flTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 1388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 993
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils;->getScreenHeight()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1390
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    .line 996
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "poster"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->poster:Ljava/lang/String;

    .line 997
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->lang:Ljava/lang/String;

    .line 998
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->poster:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 999
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->setBlurBackground()V

    .line 1002
    :cond_3
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->bindService()V

    .line 1029
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->requestData()V

    .line 1030
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "hide_download"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flDownload:Landroid/widget/FrameLayout;

    const-string v1, "flDownload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1033
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initData$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initData$2;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1043
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initDownloadFileFlow()V

    return-void

    .line 1388
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initListener()V
    .locals 4

    .line 164
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    .line 165
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 166
    new-instance v2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$initListener$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v2, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->registerListener(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;)V

    const/4 v0, 0x5

    .line 216
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieInfo:Landroid/widget/LinearLayout;

    const-string v2, "llMovieInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 217
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieName:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "llMovieName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 218
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    const-string v2, "ivAdd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 219
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flDownload:Landroid/widget/FrameLayout;

    const-string v2, "flDownload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 220
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    const-string v2, "ivWatchPlan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 215
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->setViewFocusListener([Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieName:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieInfo:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->flDownload:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 473
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 474
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 964
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 965
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 966
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 967
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 968
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 969
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 972
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iput-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadInfoError()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1221
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1222
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvPlay:Landroid/widget/TextView;

    const-string v1, "tvPlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1223
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvLoading:Landroid/widget/TextView;

    const-string v1, "load error"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1342
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 1345
    const-string p1, "detail"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1347
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    move-object p3, p1

    check-cast p3, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    goto :goto_1

    .line 1349
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1356
    iget-boolean v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isBindService:Z

    if-eqz v0, :cond_0

    .line 1357
    sget-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->serviceConnection:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$Companion;->unBind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/owen/focus/FocusBorder;->unBoundGlobalFocusListener()V

    .line 1360
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->backgroundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onItemClicked(ILjava/lang/String;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    const-string v0, "ChooseLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 869
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v1

    .line 870
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 871
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;-><init>()V

    .line 872
    new-instance p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$onItemClicked$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$onItemClicked$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast p2, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog$OnLanguageListener;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog$OnLanguageListener;)V

    .line 923
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 927
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->selectLanguage:Ljava/lang/String;

    .line 928
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    .line 929
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 930
    :cond_5
    const-string p1, "default"

    .line 928
    :cond_6
    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->requestMovieInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 935
    :cond_7
    const-string v0, "AddToFavoriteDialogFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    if-nez p1, :cond_c

    .line 937
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    .line 938
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    .line 939
    :cond_9
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 p2, 0x1

    .line 937
    :cond_b
    invoke-virtual {p1, v0, v1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 942
    :cond_c
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->playList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_11

    .line 944
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v3, v2

    check-cast v3, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    .line 945
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getLid(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v0

    goto :goto_4

    :cond_f
    :goto_3
    move-object v5, v1

    .line 946
    :goto_4
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v6, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v0, "uid_v2"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/movie/MovieDetail;->getBoxType()I

    move-result p2

    move v7, p2

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    move v8, p1

    .line 944
    invoke-virtual/range {v3 .. v8}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->addToPlayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final onKeyUp(Lcom/movieboxpro/android/event/MovieDetailKeyDownloadEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogin(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->requestData()V

    return-void
.end method

.method public final onPlayerFinish(Lcom/movieboxpro/android/event/OnPlayerFinishEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 765
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 766
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 767
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 768
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected requestData()V
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->requestMovieInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showDownloadDialog(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$Companion;->newInstance(Ljava/util/List;)Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    move-result-object p1

    .line 1228
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showDownloadDialog$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v0, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->setCallback(Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment$ChooseDownloadQualityListener;)V

    .line 1289
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    const-class v1, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;

    const-string v1, "ChooseDownloadQualityFragment"

    .line 1288
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseDownloadQualityFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showMovieInfo(Lcom/movieboxpro/android/model/movie/MovieDetail;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1084
    iget v0, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->plan_watched:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->initWatchedStatus(I)V

    .line 1085
    iput-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    .line 1086
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvMovieName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->selectLanguage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1090
    move-object v0, p0

    check-cast v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;

    if-eqz p1, :cond_3

    .line 1091
    iget-object v0, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    .line 1092
    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    sget-object v5, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1093
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v4, "deviceLang"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1097
    :cond_3
    const-string v0, "en"

    :goto_2
    if-eqz p1, :cond_4

    .line 1099
    iget-object v4, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->language:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v5, "tvLanguage"

    if-le v4, v3, :cond_5

    .line 1100
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1101
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1103
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 1106
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->selectLanguage:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :goto_4
    const-string v0, "format(...)"

    if-eqz p1, :cond_7

    iget v4, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->seconds:I

    if-nez v4, :cond_7

    goto :goto_6

    .line 1110
    :cond_7
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvPlay:Landroid/widget/TextView;

    .line 1111
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    if-eqz p1, :cond_8

    iget v6, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->seconds:I

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "RESUME %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 1110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :goto_6
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvMovieDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v5, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->description:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvMovieDirector:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->director:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v5, v1

    :goto_8
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Directors: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->tvMovieStars:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p1, :cond_b

    iget-object v5, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->actors:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v5, v1

    :goto_9
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Stars: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_c

    .line 1118
    sget-object v0, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->INSTANCE:Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;

    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    const-string v5, "metaInfoRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindMovieDetail(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    .line 1119
    :cond_c
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->banner:Ljava/lang/String;

    :cond_d
    iget-object v4, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1130
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1131
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    .line 1132
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llMovieInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1133
    sget-object v0, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$Companion;

    .line 1134
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->id:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 1135
    iget-object v4, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->recommend:Ljava/util/List;

    if-nez v4, :cond_f

    .line 1136
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    :cond_f
    if-eqz p1, :cond_10

    iget-object v5, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->playlists:Ljava/util/List;

    if-nez v5, :cond_11

    .line 1137
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/movie/MovieDetail;->getTrailer_url_arr()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1133
    :cond_13
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$Companion;->newInstance(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;

    move-result-object v0

    .line 1139
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showMovieInfo$3;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast v1, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$OnFocusListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment;->setFocusListener(Lcom/movieboxpro/android/tv/movie/MovieDetailRelatedFragment$OnFocusListener;)V

    .line 1157
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v4, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    .line 1156
    invoke-static {v1, v0, v4}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    if-eqz p1, :cond_14

    .line 1159
    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->recommend:Ljava/util/List;

    if-eqz p1, :cond_14

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->isNeedDown:Z

    .line 1160
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    .line 1161
    const-string v0, "child_mode"

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    .line 1162
    const-string v0, "super_child_mode"

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1165
    :cond_15
    iget-object p1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public showPlayButtonLoading()V
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1296
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityMovieDetail2Binding;->llResume:Landroid/widget/LinearLayout;

    const-string v1, "llResume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public showPlayList(Ljava/util/List;)V
    .locals 5
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

    .line 780
    sget-object v0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;

    .line 782
    iget-object v1, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;->plan_watched:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 783
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 784
    :goto_1
    iget-object v3, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->movieDetail:Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    .line 780
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;->newInstance(IIILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddToDialog;

    move-result-object v0

    .line 786
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setMovieList(Ljava/util/List;)V

    .line 787
    new-instance p1, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showPlayList$1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$showPlayList$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;)V

    check-cast p1, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setListener(Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;)V

    .line 800
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;

    const-string v1, "AddToDialog"

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    sget-object v1, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 1310
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 1309
    invoke-static/range {v1 .. v13}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start$default(Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZZILjava/lang/Object;)V

    return-void
.end method
