.class public final Lcom/movieboxpro/android/tv/tv/TvDetailActivity;
.super Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;
.source "TvDetailActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;
.implements Lcom/movieboxpro/android/listener/CommonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity<",
        "Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;",
        ">;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvDetailActivity.kt\ncom/movieboxpro/android/tv/tv/TvDetailActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1179:1\n13805#2,2:1180\n315#3:1182\n329#3,4:1183\n316#3:1187\n1869#4,2:1188\n739#4,9:1190\n37#5,2:1199\n1#6:1201\n*S KotlinDebug\n*F\n+ 1 TvDetailActivity.kt\ncom/movieboxpro/android/tv/tv/TvDetailActivity\n*L\n706#1:1180,2\n718#1:1182\n718#1:1183,4\n718#1:1187\n908#1:1188,2\n961#1:1190,9\n961#1:1199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 |2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010-\u001a\u00020.H\u0014J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\rH\u0002J\u0010\u00104\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0016\u00105\u001a\u00020.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020!07H\u0016J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u0011H\u0016J\u0008\u0010:\u001a\u00020.H\u0002J\u0008\u0010;\u001a\u00020.H\u0002J\u0008\u0010<\u001a\u00020.H\u0002J\u0008\u0010=\u001a\u00020.H\u0002J\u0018\u0010>\u001a\u00020.2\u0006\u00109\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\rH\u0016J\u0010\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u000201H\u0016J\u0008\u0010B\u001a\u00020.H\u0014J\u0010\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0007J\u0018\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0008\u001a\u00020\tH\u0002J!\u0010I\u001a\u00020.2\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020H0K\"\u00020HH\u0002\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020.H\u0014J2\u0010N\u001a\u00020.2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u000201H\u0016J\u0012\u0010R\u001a\u00020.2\u0008\u0010S\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020\u0011H\u0002J2\u0010V\u001a\u00020.2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010Q\u001a\u0002012\u0006\u00100\u001a\u000201H\u0002J\u0018\u0010W\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\'\u0010X\u001a\u00020.2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010Y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020.2\u0006\u0010D\u001a\u00020\\H\u0007J\u001a\u0010^\u001a\u00020.2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010_\u001a\u000201H\u0016J\u0016\u0010`\u001a\u00020.2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0016J\u001e\u0010`\u001a\u00020.2\u0006\u0010&\u001a\u00020\u00112\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0016J\u001e\u0010b\u001a\u00020.2\u0006\u0010\'\u001a\u00020\u00112\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0016J\u0008\u0010c\u001a\u00020.H\u0016J\u0008\u0010d\u001a\u00020.H\u0016J\u0008\u0010e\u001a\u00020.H\u0016JT\u0010f\u001a\u00020.2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020h0gj\u0008\u0012\u0004\u0012\u00020h`i2\u0008\u0010j\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010Q\u001a\u0002012\u0006\u0010k\u001a\u000201H\u0016J\u0008\u0010l\u001a\u00020.H\u0016J\u0016\u0010m\u001a\u00020.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020n07H\u0016J\u0008\u0010o\u001a\u00020.H\u0002J\u0008\u0010p\u001a\u00020.H\u0014J\u0008\u0010q\u001a\u00020.H\u0002J\u0008\u0010r\u001a\u000201H\u0014J\u0008\u0010s\u001a\u000201H\u0014J\"\u0010t\u001a\u00020.2\u0006\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u00112\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0014J\u0008\u0010y\u001a\u00020.H\u0014J\u0008\u0010z\u001a\u00020\u0011H\u0014J\u0008\u0010{\u001a\u00020\u0002H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/tv/TvDetailActivity;",
        "Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        "Lcom/movieboxpro/android/listener/CommonItemClickListener;",
        "<init>",
        "()V",
        "scale",
        "",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "poster",
        "",
        "id",
        "lang",
        "episode",
        "",
        "season",
        "totalSeason",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "selectLanguage",
        "chooseLanguageDialog",
        "Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;",
        "videoInfoDialog",
        "Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;",
        "chooseSeasonDialog",
        "Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;",
        "addToFavoriteDialog",
        "Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;",
        "playList",
        "",
        "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "selectSeason",
        "selectYear",
        "selectPos",
        "handle",
        "Landroid/os/Handler;",
        "currEpisode",
        "currSeason",
        "initListener",
        "",
        "dealPlayClick",
        "playImmediately",
        "",
        "checkChildMode",
        "contentRating",
        "getTvPath",
        "showPlayList",
        "list",
        "",
        "addToPlayListSuccess",
        "position",
        "showAddToFavorite",
        "showChooseSeason",
        "showVideoInfoDialog",
        "showChooseLanguage",
        "onItemClicked",
        "type",
        "addFavoriteSuccess",
        "isFavorite",
        "initView",
        "onLogin",
        "event",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "focusScale",
        "v",
        "Landroid/view/View;",
        "setViewFocusListener",
        "args",
        "",
        "([Landroid/view/View;)V",
        "initData",
        "goVideoPlayer",
        "baseMediaModel",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "isNext",
        "playerWithOtherPlayer",
        "url",
        "initWatchedStatus",
        "watched",
        "startPlay",
        "shouldRestartWatchedEpisode",
        "syncEpisodeWatched",
        "over",
        "(ILjava/lang/Integer;I)V",
        "onPlayerFinish",
        "Lcom/movieboxpro/android/event/OnPlayerFinishEvent;",
        "isFirst",
        "showVideoInfo",
        "refreshList",
        "showSeasons",
        "seasons",
        "showYear",
        "loadInfoError",
        "showPlayButtonLoading",
        "hidePlayButtonLoading",
        "showScreenManage",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "msg",
        "isContinue",
        "hideLoadView",
        "showActors",
        "Lcom/movieboxpro/android/model/Actor;",
        "setBlurBackground",
        "requestData",
        "noRefreshList",
        "isNeedLoadData",
        "enableEventBus",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "getLayoutResId",
        "bindPresenter",
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
.field public static final Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private addToFavoriteDialog:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;

.field private chooseLanguageDialog:Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;

.field private chooseSeasonDialog:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

.field private currEpisode:I

.field private currSeason:I

.field private episode:I

.field private final handle:Landroid/os/Handler;

.field private id:Ljava/lang/String;

.field private isFirst:Z

.field private lang:Ljava/lang/String;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

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

.field private season:I

.field private selectLanguage:Ljava/lang/String;

.field private selectPos:I

.field private selectSeason:Ljava/lang/String;

.field private selectYear:Ljava/lang/String;

.field private totalSeason:I

.field private tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field private videoInfoDialog:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$0Ny157XGUWsyb5rc2QHoXlZz3Dw(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$1(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1hfw8ouLp883GVdSq_uyam18BMA(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showActors$lambda$32(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2NC3FkGtEDU8cOoCThs7qzfAmHY(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$5(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wEmh4BXhRbbWe74X8ayKZ7is14(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$9(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DT09SyQxkjonHjX9BAmDj9KjkOM(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->onPlayerFinish$lambda$26(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FKGeIjmEF13u4XJik2pd5wMLSIM(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->checkChildMode$lambda$20(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_wWjZrvnWJhuU5_uMBTjc5EZDA(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->dealPlayClick$lambda$18(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KWupnNwWdXUSktEX96syn3dz3Zk(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$2(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXCInUX5hlB9zI8YOba3n4RMHg8(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->hideLoadView$lambda$31(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UDwl8pbCbGxRKufKtNYByTuGmSs(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->setViewFocusListener$lambda$24$lambda$23(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVBplGIJPAjGMe00EHstvppO96I(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$13$lambda$11(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRNmJNoAZvOoidfG0FLbQJIbHF8(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ZLcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->dealPlayClick$lambda$19(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ZLcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2dOTcIyyukWRvlFr2JY-Y0v9Vo(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$6(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emSDq1wPKMBXBKgwn4irrsCNt3Q(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->dealPlayClick$lambda$17(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZaGyHN5RIZ8tAr5PYXrijBIpIE(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$8(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYggMD00ptb-03CO8hK5K5mnR34(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8l62lrLfMzOf7Rdkpunmx7wUZc(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pI8ma5oEP6dUj1wbQTzcsTiWV-k(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$13$lambda$12(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$scRTH4rtaONToZk3SRyhfQOI_nk(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$13(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$squdhv4N9PbRaFtxzQlZdzs982M(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$13$lambda$10(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFMEwmk764V_ZxMN2Kx-Yd_4F14(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$3(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wu1zJG2BCnI1V1Put3B171QqHRM(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$7(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRieVxN91-aznOBuag_m-HbHoYk(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;-><init>()V

    const v0, 0x3f866666    # 1.05f

    .line 64
    iput v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->scale:F

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->poster:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->lang:Ljava/lang/String;

    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    .line 73
    iput v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    .line 74
    iput v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->totalSeason:I

    .line 78
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectLanguage:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectSeason:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectYear:Ljava/lang/String;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectPos:I

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->handle:Landroid/os/Handler;

    .line 900
    iput-boolean v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$focusScale(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;F)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->focusScale(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p$s-823778878(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrEpisode$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->currEpisode:I

    return p0
.end method

.method public static final synthetic access$getCurrSeason$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->currSeason:I

    return p0
.end method

.method public static final synthetic access$getMPresenter$p$s-823778878(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object p0
.end method

.method public static final synthetic access$getTvDetail$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lcom/movieboxpro/android/model/tv/TvDetail;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    return-object p0
.end method

.method public static final synthetic access$initWatchedStatus(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initWatchedStatus(I)V

    return-void
.end method

.method public static final synthetic access$isLogin(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isLogin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$playerWithOtherPlayer(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->playerWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSelectPos$p(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectPos:I

    return-void
.end method

.method public static final synthetic access$startPlay(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V

    return-void
.end method

.method public static final synthetic access$syncEpisodeWatched(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ILjava/lang/Integer;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->syncEpisodeWatched(ILjava/lang/Integer;I)V

    return-void
.end method

.method private final checkChildMode(Ljava/lang/String;)Z
    .locals 2

    .line 371
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->isChildModeVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 379
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final checkChildMode$lambda$20(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 2

    .line 376
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "OpenChildModeDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final dealPlayClick(Z)V
    .locals 9

    .line 333
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->code_file:I

    if-eq v0, v1, :cond_5

    .line 335
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-string p1, "ReleasedHintDialog"

    const/4 v0, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    .line 336
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 337
    :goto_0
    sget-object v3, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance$default(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;ZIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    .line 344
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 345
    :cond_2
    sget-object v2, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    invoke-virtual {v2, v0, v1, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    .line 351
    const-string p1, "Not Available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->checkChildMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 356
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tag_new:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-string v2, "tc"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    new-instance v0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;-><init>()V

    .line 358
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ZLcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->setContinueClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "LowQualityHintDialog"

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 364
    :cond_9
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getTvPath(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final dealPlayClick$lambda$17(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final dealPlayClick$lambda$18(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final dealPlayClick$lambda$19(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ZLcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getTvPath(Z)V

    .line 360
    invoke-virtual {p2}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->dismiss()V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final getTvPath(Z)V
    .locals 10

    .line 390
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    if-ne v0, v2, :cond_2

    .line 391
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v2, v0

    check-cast v2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 392
    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p1

    .line 391
    invoke-virtual/range {v2 .. v8}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V

    goto/16 :goto_c

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 397
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 398
    const-string v3, "[]"

    check-cast v3, Ljava/lang/CharSequence;

    .line 396
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 401
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 402
    const-string v3, "episode"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 403
    const-string v4, "season"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 405
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v5

    iget-object v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v6, :cond_6

    iget-object v2, v6, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x2

    invoke-interface {v5, v6, v2, v4, v3}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 407
    const-string v3, "seconds"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 408
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->update(Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    .line 410
    :cond_7
    const-string v2, "over"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 411
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v3, v0

    check-cast v3, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 412
    iget v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v6, v1

    :goto_6
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v7, p1

    .line 411
    invoke-virtual/range {v3 .. v9}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V

    goto :goto_c

    .line 416
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v2, v0

    check-cast v2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 417
    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v0

    goto :goto_9

    :cond_d
    :goto_8
    move-object v5, v1

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p1

    .line 416
    invoke-virtual/range {v2 .. v8}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V

    goto :goto_c

    .line 422
    :cond_e
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v2, v0

    check-cast v2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 423
    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto :goto_b

    :cond_10
    :goto_a
    move-object v5, v1

    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, p1

    .line 422
    invoke-virtual/range {v2 .. v8}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath(IILjava/lang/String;ZZZ)V

    :goto_c
    return-void
.end method

.method private static final hideLoadView$lambda$31(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->hideLoadingView()V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 171
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_0

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method private static final initListener$lambda$13(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 14

    .line 269
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 273
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->code_file:I

    if-eq p1, v0, :cond_6

    .line 274
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    const-string p1, "ReleasedHintDialog"

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_2

    .line 275
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 276
    :goto_0
    sget-object v8, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance$default(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;ZIZILjava/lang/Object;)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_4

    .line 283
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    .line 284
    :cond_3
    sget-object v1, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    invoke-virtual {v1, v7, v0, v0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;->newInstance(ZIZ)Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    .line 290
    const-string p0, "Not Available"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    .line 294
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->checkChildMode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 295
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tag_new:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    const-string v1, "tc"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 296
    new-instance p1, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;-><init>()V

    .line 297
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->setContinueClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "LowQualityHintDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 303
    :cond_a
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getTvPath(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method private static final initListener$lambda$13$lambda$10(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final initListener$lambda$13$lambda$11(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 286
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final initListener$lambda$13$lambda$12(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 298
    invoke-direct {p0, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getTvPath(Z)V

    .line 299
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 9

    .line 312
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const/4 p0, 0x1

    .line 314
    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->dealPlayClick(Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x258

    .line 316
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 317
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 318
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

    .line 319
    new-instance v4, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v6, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v6, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 328
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method private static final initListener$lambda$16$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$16$lambda$15(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 321
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->dealPlayClick(Z)V

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 6

    .line 191
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->Companion:Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;

    .line 195
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v1, p1

    .line 196
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    :cond_4
    move-object v3, v2

    .line 198
    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    .line 199
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    move v5, v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_1
    move-object v2, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$5$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast v0, Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->setListener(Lcom/movieboxpro/android/listener/AddWatchPlanListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;

    const-string v0, "WatchPlanProgressDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 215
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog$Companion;->newInstance(IILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$6$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$6$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast v0, Lcom/movieboxpro/android/listener/AddWatchPlanListener;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->setListener(Lcom/movieboxpro/android/listener/AddWatchPlanListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;

    const-string v0, "AddWatchPlanDialog"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/AddWatchPlanDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$5(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 230
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 234
    sget-object v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;

    .line 235
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    iget v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->totalSeason:I

    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_2
    move-object v5, p1

    iget-object v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;II[Ljava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail;)V

    :cond_3
    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showChooseLanguage()V

    return-void
.end method

.method private static final initListener$lambda$7(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showVideoInfoDialog()V

    return-void
.end method

.method private static final initListener$lambda$8(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showChooseSeason()V

    return-void
.end method

.method private static final initListener$lambda$9(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->showAddToFavorite()V

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

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watched_added:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_waiting_added:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 791
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    sget v0, Lcom/movieboxpro/androidtv/R$mipmap;->ic_watch_plan_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final noRefreshList()V
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->lang:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onPlayerFinish$lambda$26(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 895
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->requestData()V

    .line 896
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final playerWithOtherPlayer(Ljava/lang/String;)V
    .locals 2

    .line 778
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 779
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 780
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 785
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No player available"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setBlurBackground()V
    .locals 0

    return-void
.end method

.method private final varargs setViewFocusListener([Landroid/view/View;)V
    .locals 4

    .line 1180
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 707
    new-instance v3, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setViewFocusListener$lambda$24$lambda$23(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 709
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->scale:F

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->focusScale(Landroid/view/View;F)V

    .line 710
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->scrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 712
    :cond_0
    iget-object p0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez p0, :cond_1

    const-string p0, "mFocusBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p2}, Lcom/owen/focus/FocusBorder;->setVisible(Z)V

    return-void
.end method

.method private final shouldRestartWatchedEpisode(II)Z
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 874
    :goto_0
    sget-object v2, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    invoke-virtual {v2, v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->shouldRestartFromStart(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 877
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->shouldRestartFromStart(Ljava/util/List;II)Z

    move-result p1

    return p1
.end method

.method private static final showActors$lambda$32(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    sget-object p2, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->Companion:Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;

    .line 1110
    check-cast p0, Landroid/content/Context;

    .line 1111
    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/Actor;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/Actor;->getActor_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1109
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showAddToFavorite()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "uid_v2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestPlayList(Ljava/lang/String;)V

    return-void
.end method

.method private final showChooseLanguage()V
    .locals 4

    .line 489
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_0

    .line 491
    new-instance v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    invoke-direct {v2}, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;-><init>()V

    .line 492
    const-string v3, ""

    iput-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    .line 493
    const-string v3, "Translate"

    iput-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->title:Ljava/lang/String;

    .line 494
    iget-object v3, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->setData(Ljava/util/List;)V

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ChooseLanguageDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseLanguageDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showChooseSeason()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->chooseSeasonDialog:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    if-nez v0, :cond_2

    .line 473
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;->newInstance([Ljava/lang/String;[Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->chooseSeasonDialog:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->chooseSeasonDialog:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectSeason:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->setSeasonYear(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->chooseSeasonDialog:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    const-string v2, "ChooseSeasonDialogFragment"

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final showVideoInfoDialog()V
    .locals 3

    .line 484
    sget-object v0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;->newInstance(Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V
    .locals 9

    .line 806
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/model/tv/TvDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 807
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 808
    invoke-direct {p0, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->shouldRestartWatchedEpisode(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 809
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_1

    iput v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    .line 811
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 812
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 810
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 823
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 825
    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/16 p5, 0x12c

    if-le p1, p5, :cond_5

    .line 826
    sget-object p1, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 p5, 0x2

    invoke-virtual {p1, p5, v1}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance(IZ)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p1

    .line 827
    new-instance p5, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;

    move-object v1, p5

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$startPlay$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;IIZLjava/util/ArrayList;)V

    check-cast p5, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p1, p5}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 864
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "ChoosePlayFragment"

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 866
    :cond_5
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private final syncEpisodeWatched(ILjava/lang/Integer;I)V
    .locals 4

    .line 881
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 882
    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v3, "adapter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->applyOver(Ljava/util/List;ILjava/lang/Integer;I)V

    .line 883
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 885
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    :cond_3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->applyOver(Ljava/util/List;ILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public addFavoriteSuccess(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 608
    const-string p1, "Add successfully"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    goto :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p1, :cond_1

    iput v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    .line 613
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

    .line 455
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->addToFavoriteDialog:Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToFavoriteDialogFragment;->addPlayListNum(I)V

    .line 456
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/RefreshMovieListEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/RefreshMovieListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 457
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Add successfully"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->bindPresenter()Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;
    .locals 2

    .line 1166
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1165
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_tv_detail2:I

    return v0
.end method

.method public goVideoPlayer(Lcom/movieboxpro/android/model/BaseMediaModel;ZIIZ)V
    .locals 9

    if-eqz p1, :cond_0

    .line 737
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

    .line 741
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v2, "play_with_other_player"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 743
    new-instance v8, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$goVideoPlayer$1;-><init>(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;IIZZ)V

    check-cast v8, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v0, v8}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 770
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    .line 772
    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->startPlay(Lcom/movieboxpro/android/model/BaseMediaModel;IIZZ)V

    :goto_1
    return-void

    .line 738
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Episode %s is not available"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hideLoadView()V
    .locals 1

    .line 1081
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hidePlayButtonLoading()V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1054
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llResume:Landroid/widget/LinearLayout;

    const-string v1, "llResume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method protected initData()V
    .locals 5

    .line 718
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->flTop:Landroid/widget/FrameLayout;

    const-string v1, "flTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 1183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 719
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils;->getScreenHeight()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    .line 722
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "poster"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->poster:Ljava/lang/String;

    .line 723
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->lang:Ljava/lang/String;

    .line 724
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->requestData()V

    .line 725
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "hide_download"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivDownload:Landroid/widget/ImageView;

    const-string v1, "ivDownload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    :cond_3
    return-void

    .line 1183
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initListener()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    const/16 v1, 0x8

    .line 99
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvInfo:Landroid/widget/LinearLayout;

    const-string v3, "llTvInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 100
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvName:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "llTvName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 101
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    const-string v3, "ivAdd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 102
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    const-string v3, "rlPlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 103
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    const-string v3, "tvSeason"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 104
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivDownload:Landroid/widget/ImageView;

    const-string v3, "ivDownload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 105
    iget-object v2, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    const-string v3, "ivWatchPlan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 106
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlanProgress:Landroid/widget/ImageView;

    const-string v2, "ivWatchPlanProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 98
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->setViewFocusListener([Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$2;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 169
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rvActors:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initListener$4;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlanProgress:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivWatchPlan:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivDownload:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvName:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvInfo:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper;->click(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivAdd:Landroid/widget/ImageView;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/click/DoubleClickHelper;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 309
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 310
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 311
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 618
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 619
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 620
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 621
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 622
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 626
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroid/app/Activity;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iput-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 629
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_tv_season_item:I

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 628
    new-instance v3, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$initView$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;ILjava/util/ArrayList;)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 691
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 692
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 693
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected isNeedLoadData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadInfoError()V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1042
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1043
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llResume:Landroid/widget/LinearLayout;

    const-string v1, "llResume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1044
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvLoading:Landroid/widget/TextView;

    const-string v1, "load error"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1140
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1143
    const-string p1, "id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    const-string p1, "season"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1145
    const-string p1, "episode"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1146
    const-string p1, "isNext"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1147
    const-string p1, "isContinue"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1149
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->requestData()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->handle:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->backgroundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onItemClicked(ILjava/lang/String;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "uid_v2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "AddToFavoriteDialogFragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p1, :cond_5

    .line 589
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 590
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v4

    .line 591
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 589
    :cond_4
    invoke-virtual {p1, p2, v4, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 594
    :cond_5
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->playList:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_17

    .line 596
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v5, v0

    check-cast v5, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 597
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;->getLid()Ljava/lang/String;

    move-result-object v6

    const-string p2, "getLid(...)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, p2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v4

    .line 598
    :goto_3
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    iget-object v8, p2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/tv/TvDetail;->getBoxType()I

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    move v10, p1

    .line 596
    invoke-virtual/range {v5 .. v10}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->addToPlayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_8

    .line 502
    :sswitch_1
    const-string v0, "ChooseYear"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_8

    .line 579
    :cond_a
    iput-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectSeason:Ljava/lang/String;

    .line 580
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    if-eqz p2, :cond_c

    aget-object p2, p2, p1

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, p2

    :cond_c
    :goto_5
    iput-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectYear:Ljava/lang/String;

    .line 581
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 582
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    if-eqz v2, :cond_d

    aget-object p1, v2, p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    :cond_d
    const/4 p1, -0x1

    .line 583
    :goto_6
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2, v0, p1, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestSelectYear(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 502
    :sswitch_2
    const-string v0, "ChooseSeason"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_8

    .line 572
    :cond_e
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-eqz p2, :cond_f

    aget-object p1, p2, p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_f
    iput v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectSeason:Ljava/lang/String;

    .line 574
    iput-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectYear:Ljava/lang/String;

    .line 575
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-object v3, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestSelectSeasons(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_8

    .line 502
    :sswitch_3
    const-string v0, "ChooseLanguage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 504
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    if-eqz p2, :cond_10

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p2, :cond_11

    :cond_10
    move-object p2, v4

    .line 505
    :cond_11
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12

    .line 506
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;

    invoke-direct {p1}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;-><init>()V

    .line 507
    new-instance p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$onItemClicked$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$onItemClicked$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast p2, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog$OnLanguageListener;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog$OnLanguageListener;)V

    .line 558
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/view/dialog/ChooseTranslateLanguageDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    .line 562
    :cond_12
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    move-object v4, p2

    :cond_14
    :goto_7
    iput-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectLanguage:Ljava/lang/String;

    .line 563
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    .line 564
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    if-nez p1, :cond_16

    .line 565
    :cond_15
    const-string p1, "default"

    .line 563
    :cond_16
    invoke-virtual {p2, v0, p1, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38decd51 -> :sswitch_3
        -0x2db90c06 -> :sswitch_2
        -0x108d94ec -> :sswitch_1
        0x4ff7de70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLogin(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->requestData()V

    return-void
.end method

.method public final onPlayerFinish(Lcom/movieboxpro/android/event/OnPlayerFinishEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 890
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 891
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 892
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 893
    new-instance v3, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected requestData()V
    .locals 4

    .line 1123
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->lang:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;

    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getActors(Ljava/lang/String;)V

    return-void
.end method

.method public showActors(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/Actor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rvActors:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvActors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1089
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvActors:Landroid/widget/TextView;

    const-string v1, "tvActors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1091
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_actor_item:I

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1090
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;

    invoke-direct {v1, v0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;-><init>(ILjava/util/List;)V

    .line 1106
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rvActors:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1107
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rvActors:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v0, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/movieboxpro/android/view/widget/LinearItemDecoration;-><init>(IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1108
    new-instance p1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;)V

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showActors$adapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public showPlayButtonLoading()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llLoading:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1049
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llResume:Landroid/widget/LinearLayout;

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

    .line 431
    sget-object v0, Lcom/movieboxpro/android/view/dialog/AddToDialog;->Companion:Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;

    .line 433
    iget-object v1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 434
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 435
    :goto_1
    iget-object v3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    .line 431
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/view/dialog/AddToDialog$Companion;->newInstance(IIILjava/lang/String;)Lcom/movieboxpro/android/view/dialog/AddToDialog;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setMovieList(Ljava/util/List;)V

    .line 438
    new-instance p1, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$showPlayList$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailActivity;)V

    check-cast p1, Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->setListener(Lcom/movieboxpro/android/view/dialog/AddToDialog$AddToListener;)V

    .line 451
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/movieboxpro/android/view/dialog/AddToDialog;

    const-string v1, "AddToDialog"

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/view/dialog/AddToDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ)V"
        }
    .end annotation

    const-string v0, "list"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    sget-object v1, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 1067
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x64

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1066
    invoke-virtual/range {v1 .. v11}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;IIZZ)V

    return-void
.end method

.method public showSeasons(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "adapter"

    const-string v2, "recyclerView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1015
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1018
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 1020
    :goto_0
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    .line 1021
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SEASON %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1020
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSeasons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    const-string v3, "recyclerView"

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1005
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1008
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_2
    return-void
.end method

.method public showVideoInfo(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 902
    iget v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->initWatchedStatus(I)V

    .line 903
    iput-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 904
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectLanguage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 907
    move-object v0, p0

    check-cast v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;

    if-eqz p1, :cond_3

    .line 908
    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;

    .line 909
    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;->lang:Ljava/lang/String;

    sget-object v5, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 910
    sget-object v0, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v4, "deviceLang"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 914
    :cond_3
    const-string v0, "en"

    :goto_2
    if-eqz p1, :cond_4

    .line 916
    iget-object v4, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v5, "tvLanguage"

    if-le v4, v3, :cond_5

    .line 917
    iget-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 918
    iget-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 920
    :cond_5
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 923
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvLanguage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->selectLanguage:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_7

    .line 926
    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v5, "format(...)"

    if-nez v0, :cond_e

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "[]"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_9

    .line 927
    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 928
    const-string v6, "episode"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    .line 929
    const-string v6, "season"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    .line 930
    iget v7, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    iput v7, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->currEpisode:I

    .line 931
    iput v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->currSeason:I

    .line 932
    const-string v6, "seconds"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 933
    const-string v7, "over"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 934
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    if-eqz p1, :cond_b

    .line 935
    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    .line 936
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvPlay:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "LAST PLAY S%s:E%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 938
    :cond_c
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvPlay:Landroid/widget/TextView;

    .line 939
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "CONTINUE PLAY S%s:E%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 938
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 942
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvPlay:Landroid/widget/TextView;

    .line 943
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v7, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->episode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/movieboxpro/android/utils/TimeUtils;->getTime(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v8, v10, v3

    aput-object v6, v10, v4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "RESUME S%s:E%s  %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 942
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_a
    if-eqz p2, :cond_17

    if-eqz p1, :cond_f

    .line 948
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    goto :goto_b

    :cond_f
    move-object p2, v1

    :goto_b
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 p2, 0x1

    :goto_d
    const-string v0, "adapter"

    const-string v6, "recyclerView"

    if-nez p2, :cond_14

    .line 949
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 950
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_12
    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    goto :goto_e

    :cond_13
    move-object v0, v1

    :goto_e
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_10

    .line 952
    :cond_14
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 953
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_15
    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    goto :goto_f

    :cond_16
    move-object v0, v1

    :goto_f
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 956
    :cond_17
    :goto_10
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->description:Ljava/lang/String;

    goto :goto_11

    :cond_18
    move-object v0, v1

    :goto_11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvDirector:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->director:Ljava/lang/String;

    goto :goto_12

    :cond_19
    move-object v0, v1

    :goto_12
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Directors: %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvStars:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    move-object v0, v1

    :goto_13
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Stars: %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1e

    .line 961
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->cats:Ljava/lang/String;

    if-eqz p2, :cond_1e

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v6, ","

    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 1190
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1191
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 1192
    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1193
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 961
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_1b

    .line 1194
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_15

    .line 1198
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_15
    if-eqz p2, :cond_1e

    .line 961
    check-cast p2, Ljava/util/Collection;

    .line 1200
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_16

    :cond_1e
    move-object p2, v1

    :goto_16
    if-eqz p2, :cond_20

    .line 963
    array-length v0, p2

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    const-string v6, ""

    if-eqz v0, :cond_21

    .line 964
    aget-object p2, p2, v2

    goto :goto_19

    :cond_21
    move-object p2, v6

    .line 967
    :goto_19
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_23

    .line 968
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvGenre:Landroid/widget/TextView;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "toUpperCase(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v2

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v7, "Genre: %s"

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz p1, :cond_24

    .line 971
    sget-object p2, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->INSTANCE:Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->metaInfoRow:Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;

    const-string v7, "metaInfoRow"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/utils/DetailMetaInfoBinder;->bindTvDetail(Lcom/movieboxpro/androidtv/databinding/LayoutDetailMetaRowBinding;Lcom/movieboxpro/android/model/tv/TvDetail;)V

    :cond_24
    if-eqz p1, :cond_25

    .line 973
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-eqz p2, :cond_25

    array-length p2, p2

    goto :goto_1b

    :cond_25
    const/4 p2, 0x1

    :goto_1b
    iput p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->totalSeason:I

    .line 974
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->season:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_26

    iget-object v7, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-eqz v7, :cond_26

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1c

    :cond_26
    move-object v7, v1

    :goto_1c
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v7, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "SEASON %s/%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->poster:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_27

    const/4 p2, 0x1

    goto :goto_1d

    :cond_27
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_2a

    if-eqz p1, :cond_29

    .line 979
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    if-nez p2, :cond_28

    goto :goto_1e

    :cond_28
    move-object v6, p2

    :cond_29
    :goto_1e
    iput-object v6, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->poster:Ljava/lang/String;

    .line 981
    :cond_2a
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    if-eqz p1, :cond_2b

    iget-object v1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    :cond_2b
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->ivBackground:Landroid/widget/ImageView;

    invoke-static {p2, v1, p1}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 993
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    .line 994
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->llTvInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 998
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->rlPlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 999
    iput-boolean v2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->isFirst:Z

    return-void
.end method

.method public showYear(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "adapter"

    const-string v2, "recyclerView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1027
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1030
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 1033
    iget-object p1, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    const-string p2, "Released"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1035
    :cond_3
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/ActivityTvDetail2Binding;->tvSeason:Landroid/widget/TextView;

    .line 1036
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "YEAR %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1035
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
