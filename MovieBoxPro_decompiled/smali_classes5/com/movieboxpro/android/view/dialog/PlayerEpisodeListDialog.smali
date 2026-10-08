.class public final Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "PlayerEpisodeListDialog.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;,
        Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;",
        ">;",
        "Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002EFB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010!\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0016\u0010#\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0008\u0010$\u001a\u00020\u000eH\u0016J\u001a\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0016J)\u00100\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u000eH\u0016J\u0016\u00103\u001a\u00020\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016J\u0010\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0011H\u0016J\u0008\u00109\u001a\u00020\u000eH\u0002J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u0008\u0010;\u001a\u00020\u000eH\u0002J\u0008\u0010<\u001a\u00020\u000eH\u0002J\u0018\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u0011H\u0002J\u0012\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u001aH\u0002J\u0008\u0010B\u001a\u00020\u000eH\u0002J\u0008\u0010C\u001a\u00020\u000eH\u0002J\u0008\u0010D\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;",
        "Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;",
        "<init>",
        "()V",
        "presenter",
        "Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;",
        "adapter",
        "Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;",
        "callback",
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;",
        "onDialogDismissed",
        "Lkotlin/Function0;",
        "",
        "seasons",
        "",
        "",
        "[Ljava/lang/String;",
        "years",
        "currSeason",
        "",
        "currYear",
        "playingSeason",
        "playingEpisode",
        "seasonSwitchEnabled",
        "",
        "store",
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;",
        "pendingSelectPosition",
        "selectAttempts",
        "selectPlayingRunnable",
        "Ljava/lang/Runnable;",
        "setCallback",
        "setStore",
        "setOnDialogDismissed",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "showLoadingView",
        "hideLoadingView",
        "showSeasonMeta",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "showSeasonMetaFailed",
        "showEpisodes",
        "list",
        "",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "showEpisodeLoadFailed",
        "message",
        "initFocus",
        "initList",
        "initRetry",
        "initSeasonClick",
        "onSeasonYearChosen",
        "season",
        "year",
        "reloadEpisodes",
        "forceNetwork",
        "scrollToPlayingAndFocus",
        "selectPlayingEpisode",
        "retrySelectPlayingEpisode",
        "OnSelectEpisodeCallback",
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
.field private static final ARG_EPISODE:Ljava/lang/String; = "episode"

.field private static final ARG_SEASON:Ljava/lang/String; = "season"

.field private static final ARG_TV_ID:Ljava/lang/String; = "tvId"

.field public static final Companion:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;


# instance fields
.field private adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

.field private callback:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;

.field private currSeason:I

.field private currYear:I

.field private onDialogDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSelectPosition:I

.field private playingEpisode:I

.field private playingSeason:I

.field private presenter:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

.field private seasonSwitchEnabled:Z

.field private seasons:[Ljava/lang/String;

.field private selectAttempts:I

.field private final selectPlayingRunnable:Ljava/lang/Runnable;

.field private store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

.field private years:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0CXQxZNddSGVyvg0HnaLLEUneP0(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->showEpisodeLoadFailed$lambda$3(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1863MezwaF_i2Q3rs7cTmP6QPXE(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable$lambda$0(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KjDwgwSZH7oUjjZu2wGhkyY70s(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initSeasonClick$lambda$6(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOsBhb9dRljSa_GAQOuqQF7ekAU(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initSeasonClick$lambda$6$lambda$5(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNgb0fw2ZQ47IE7w-TYuU_RKfYk(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->onStart$lambda$2(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bfmgCVVH4C0838Y1C5DC4ah4Uaw(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initRetry$lambda$4(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lqBeUGINq73lHecX_El3Jc3ucRo(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingEpisode$lambda$7(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->Companion:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_player_episode_list:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasons:[Ljava/lang/String;

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->years:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    .line 30
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingSeason:I

    .line 31
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingEpisode:I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->pendingSelectPosition:I

    .line 36
    new-instance v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->callback:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;

    return-object p0
.end method

.method public static final synthetic access$getPlayingEpisode$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingEpisode:I

    return p0
.end method

.method public static final synthetic access$getPlayingSeason$p(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingSeason:I

    return p0
.end method

.method private final initFocus()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 157
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->llSeason:I

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setNextFocusUpId(I)V

    return-void
.end method

.method private final initList()V
    .locals 4

    .line 161
    new-instance v0, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingSeason:I

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingEpisode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    .line 162
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setHasFixedSize(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$initList$1;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    return-void
.end method

.method private final initRetry()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvRetry:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initRetry$lambda$4(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->reloadEpisodes(Z)V

    return-void
.end method

.method private final initSeasonClick()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSeasonClick$lambda$6(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroid/view/View;)V
    .locals 3

    .line 195
    sget-object p1, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasons:[Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->years:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$Companion;->newInstance([Ljava/lang/String;[Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;

    move-result-object p1

    .line 197
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    iget v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->setSeasonYear(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->setOnSeasonYearChooseListener(Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment$OnSeasonYearChooseListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ChooseSeasonDialogFragment"

    invoke-virtual {p1, p0, v0}, Lcom/movieboxpro/android/view/dialog/ChooseSeasonDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initSeasonClick$lambda$6$lambda$5(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->onSeasonYearChosen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->Companion:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$Companion;->newInstance(Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    move-result-object p0

    return-object p0
.end method

.method private final onSeasonYearChosen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 209
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    .line 210
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvCurrSeason:Landroid/widget/TextView;

    sget-object p2, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I

    invoke-virtual {p2, v1, v2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->headerTitle(II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 217
    invoke-static {p0, v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->reloadEpisodes$default(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;ZILjava/lang/Object;)V

    return-void

    .line 212
    :catch_0
    const-string p1, "Load failed:invalid season"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->scrollToPlayingAndFocus()V

    return-void
.end method

.method private final reloadEpisodes(Z)V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "tvId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    :goto_0
    iget v3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    :goto_1
    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->presenter:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    if-nez v3, :cond_3

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->loadEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic reloadEpisodes$default(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->reloadEpisodes(Z)V

    return-void
.end method

.method private final retrySelectPlayingEpisode()V
    .locals 4

    .line 266
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectAttempts:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 267
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectAttempts:I

    .line 268
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final scrollToPlayingAndFocus()V
    .locals 6

    .line 228
    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getData()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingSeason:I

    iget v5, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingEpisode:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->indexOfEpisode(Ljava/util/List;II)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_1
    iput v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->pendingSelectPosition:I

    .line 231
    iput v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectAttempts:I

    .line 232
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final selectPlayingEpisode()V
    .locals 6

    .line 237
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->pendingSelectPosition:I

    if-ltz v1, :cond_8

    .line 240
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_6

    .line 248
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getHeight()I

    move-result v4

    div-int/lit8 v5, v4, 0x3

    .line 252
    :goto_0
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 253
    new-instance v2, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 242
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->retrySelectPlayingEpisode()V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final selectPlayingEpisode$lambda$7(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p3, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->retrySelectPlayingEpisode()V

    :goto_0
    return-void
.end method

.method private static final selectPlayingRunnable$lambda$0(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingEpisode()V

    :cond_0
    return-void
.end method

.method private static final showEpisodeLoadFailed$lambda$3(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvRetry:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public hideLoadingView()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->selectPlayingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->hideLoadingView()V

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->presenter:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->detachView()V

    .line 88
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 53
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 57
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 59
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "season"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    .line 71
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingSeason:I

    .line 72
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "episode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->playingEpisode:I

    .line 73
    new-instance p1, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    invoke-direct {p1, v0, v1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->presenter:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->attachView(Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;)V

    .line 75
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initFocus()V

    .line 76
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initList()V

    .line 77
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initSeasonClick()V

    .line 78
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->initRetry()V

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "tvId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->presenter:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->loadSeasonMeta(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1, p2, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->reloadEpisodes$default(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setCallback(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->callback:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;

    return-void
.end method

.method public final setOnDialogDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStore(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    return-void
.end method

.method public showEpisodeLoadFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->setList(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvError:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llError:Landroid/widget/LinearLayout;

    const-string v0, "llError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvRetry:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 147
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvCurrSeason:Landroid/widget/TextView;

    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->headerTitle(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showEpisodes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llError:Landroid/widget/LinearLayout;

    const-string v1, "llError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    .line 135
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvCurrSeason:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currSeason:I

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->currYear:I

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->headerTitle(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->adapter:Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/adapter/PlayerEpisodeAdapter;->setList(Ljava/util/Collection;)V

    .line 137
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->scrollToPlayingAndFocus()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llError:Landroid/widget/LinearLayout;

    const-string v1, "llError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->progressBar:Lcom/movieboxpro/android/view/widget/LoadingView;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    return-void
.end method

.method public showSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "years"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasons:[Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->years:[Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvSeasons:Landroid/widget/TextView;

    sget-object v0, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->seasonCountLabel(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasonSwitchEnabled:Z

    .line 112
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public showSeasonMetaFailed()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasons:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->years:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvSeasons:Landroid/widget/TextView;

    sget-object v1, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->seasonCountLabel(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iput-boolean v2, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasonSwitchEnabled:Z

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->tvSeasons:Landroid/widget/TextView;

    sget-object v2, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasons:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->seasonCountLabel(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iput-boolean v1, p0, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->seasonSwitchEnabled:Z

    .line 120
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentPlayerEpisodeListBinding;->llSeason:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method
