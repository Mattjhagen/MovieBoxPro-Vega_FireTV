.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchedFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/WatchedItem;",
        "Lcom/movieboxpro/android/model/WatchedResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1983:1\n1869#2,2:1984\n1869#2,2:1986\n*S KotlinDebug\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment\n*L\n1845#1:1984,2\n1858#1:1986,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0014J\u0016\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0014J\u0008\u0010 \u001a\u00020\u0016H\u0014J\u0008\u0010!\u001a\u00020\u0014H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u0006\u0010\u0018\u001a\u00020\u0003H\u0014J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/WatchedItem;",
        "Lcom/movieboxpro/android/model/WatchedResponse;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/FocusUpListener;",
        "setListener",
        "",
        "initFocusUpListener",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "",
        "initRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "initItemLayout",
        "",
        "enableMultiAdapter",
        "",
        "initItemType",
        "model",
        "registerItemType",
        "multiTypeDelegate",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "isNeedLogin",
        "isNeedListenerFocusUp",
        "gridLayoutSpan",
        "initScaleValue",
        "",
        "lastTime",
        "getData",
        "",
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
.field public static final Companion:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$Companion;

.field private static final TITLE_TYPE:I = 0x64


# instance fields
.field private lastTime:Ljava/lang/String;

.field private listener:Lcom/movieboxpro/android/listener/FocusUpListener;


# direct methods
.method public static synthetic $r8$lambda$1r0vMXVrPNp3evQ9YozIh8XZUxY(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getBundle$lambda$2(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JEHcm3K8lrk6728CXFIjzTqzhZo(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getBundle$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MUqkpDwKkZmujohadGYuYVMOVb4(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nH1PNRQeI2HqxZ4rgnZiAtwnvzU(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->onItemClick$lambda$1(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->Companion:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1735
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    .line 1843
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p$s-1782101506(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 1735
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method private static final getBundle$lambda$2(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1820
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->startRefresh()V

    .line 1821
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getBundle$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1823
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->startRefresh()V

    .line 1824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;ILandroid/view/View;)Z
    .locals 0

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 1750
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

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

.method private static final onItemClick$lambda$1(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/WatchedItem;

    .line 1790
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result p2

    const/4 p3, 0x1

    const-string v0, ""

    if-ne p2, p3, :cond_1

    .line 1791
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1793
    :cond_1
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p2, p0, p3, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected enableMultiAdapter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1817
    const-class p1, Lcom/movieboxpro/android/model/WatchedItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mClass:Ljava/lang/Class;

    .line 1818
    const-class p1, Lcom/movieboxpro/android/model/WatchedResponse;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mPageClass:Ljava/lang/Class;

    .line 1819
    sget-object p1, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 1822
    sget-object p1, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;

    move-result-object p1

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/WatchedResponse;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/WatchedResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/WatchedItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/WatchedResponse;->getList()Ljava/util/ArrayList;

    move-result-object v1

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

    check-cast v3, Lcom/movieboxpro/android/model/WatchedItem;

    .line 1846
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1847
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/model/WatchedItem;->setViewType(I)V

    goto :goto_0

    .line 1849
    :cond_0
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1850
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/model/WatchedItem;->setViewType(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 1852
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/model/WatchedItem;->setViewType(I)V

    goto :goto_0

    .line 1856
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    invoke-virtual/range {p1 .. p1}, Lcom/movieboxpro/android/model/WatchedResponse;->getList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 1986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/WatchedItem;

    .line 1859
    sget-object v4, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/WatchedItem;->getLast_play_time()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/utils/TimeUtils;->formatRecentFileTime(J)Ljava/lang/String;

    move-result-object v4

    .line 1860
    iget-object v5, v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->lastTime:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1861
    iput-object v4, v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->lastTime:Ljava/lang/String;

    .line 1862
    new-instance v4, Lcom/movieboxpro/android/model/WatchedItem;

    move-object v6, v4

    const v31, 0x7fffff

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/movieboxpro/android/model/WatchedItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/movieboxpro/android/model/WatchedEpisode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x64

    .line 1863
    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/model/WatchedItem;->setViewType(I)V

    .line 1864
    invoke-virtual {v3}, Lcom/movieboxpro/android/model/WatchedItem;->getLast_play_time()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/model/WatchedItem;->setLast_play_time(J)V

    .line 1865
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1868
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1871
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1735
    check-cast p1, Lcom/movieboxpro/android/model/WatchedResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getData(Lcom/movieboxpro/android/model/WatchedResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1759
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watched_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    iget v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mCurrentPage:I

    iget v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mPageSize:I

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/Api;->getWatchedList(II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

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

    .line 1748
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    return-void
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/WatchedItem;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "helper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1875
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getViewType()I

    move-result v1

    const-string v3, "%"

    const-string v4, "0"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 1876
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1877
    sget v7, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1878
    sget v8, Lcom/movieboxpro/androidtv/R$id;->tvUpdateCount:I

    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1879
    sget v9, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    .line 1880
    sget v10, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1881
    sget v11, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1882
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result v12

    if-ne v12, v6, :cond_0

    .line 1883
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1884
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1885
    move-object v1, v7

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1886
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getQuality_tag_new()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1887
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 1889
    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1890
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1891
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1892
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdateCount()I

    move-result v7

    if-nez v7, :cond_1

    .line 1893
    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 1895
    :cond_1
    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1896
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdateCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    :goto_0
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1900
    :goto_1
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 1901
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1902
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v7

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1903
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v7

    if-nez v7, :cond_2

    .line 1904
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1905
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 1907
    :cond_2
    move-object v7, v12

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1908
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1909
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1911
    :goto_2
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1912
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    .line 1913
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1914
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1915
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 1917
    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1918
    move-object v1, v12

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1919
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1921
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1923
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivContinue:I

    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto/16 :goto_6

    .line 1924
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getViewType()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    .line 1925
    sget v1, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1926
    sget v7, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1927
    sget v8, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1928
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1930
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/WatchedEpisode;->getSeason()I

    move-result v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->format2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/movieboxpro/android/model/WatchedEpisode;->getEpisode()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/movieboxpro/android/model/WatchedEpisode;->getTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "S"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1929
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1931
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/movieboxpro/android/model/WatchedEpisode;->getThumbs()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->dp2Px(I)I

    move-result v9

    invoke-static {v1, v8, v7, v9}, Lcom/movieboxpro/android/utils/GlideUtils;->loadWithCorner(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1934
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object v7

    .line 1935
    sget v8, Lcom/movieboxpro/androidtv/R$id;->ivTvPoster:I

    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1932
    invoke-static {v1, v7, v8, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1938
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivContinue:I

    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 1939
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 1940
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1941
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v6

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1942
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v6

    if-nez v6, :cond_5

    .line 1943
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1944
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 1946
    :cond_5
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1947
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1948
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1950
    :goto_4
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1951
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    .line 1952
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1953
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1954
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 1956
    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1957
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1958
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1961
    :goto_5
    sget v1, Lcom/movieboxpro/androidtv/R$id;->ivEpisodeStar:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1962
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvEpisodeImdbRating:I

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 1963
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/WatchedEpisode;->getImdb_rating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1964
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1965
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 1967
    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1968
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 1969
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getEpisode_info()Lcom/movieboxpro/android/model/WatchedEpisode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/WatchedEpisode;->getImdb_rating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6

    .line 1972
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getViewType()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_9

    .line 1973
    sget v1, Lcom/movieboxpro/androidtv/R$id;->view:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 1974
    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 1975
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1976
    sget v1, Lcom/movieboxpro/androidtv/R$color;->white_87alpha:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1977
    sget-object v1, Lcom/movieboxpro/android/utils/TimeUtils;->INSTANCE:Lcom/movieboxpro/android/utils/TimeUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxpro/android/model/WatchedItem;->getLast_play_time()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/TimeUtils;->formatRecentFileTime(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1735
    check-cast p2, Lcom/movieboxpro/android/model/WatchedItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/WatchedItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 1799
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_item:I

    return v0
.end method

.method protected initItemType(Lcom/movieboxpro/android/model/WatchedItem;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic initItemType(Ljava/lang/Object;)I
    .locals 0

    .line 1735
    check-cast p1, Lcom/movieboxpro/android/model/WatchedItem;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->initItemType(Lcom/movieboxpro/android/model/WatchedItem;)I

    move-result p1

    return p1
.end method

.method protected initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    new-instance v0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1764
    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$initRecyclerView$1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1783
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 1784
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

    .line 1788
    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;)V

    return-object v0
.end method

.method protected registerItemType(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
            "Lcom/movieboxpro/android/model/WatchedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiTypeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1811
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    const/4 v0, 0x2

    .line 1812
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_waiting_tv_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    const/16 v0, 0x64

    .line 1813
    sget v1, Lcom/movieboxpro/androidtv/R$layout;->adapter_title_item:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;->addItemType(II)Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WatchedFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

    return-void
.end method
