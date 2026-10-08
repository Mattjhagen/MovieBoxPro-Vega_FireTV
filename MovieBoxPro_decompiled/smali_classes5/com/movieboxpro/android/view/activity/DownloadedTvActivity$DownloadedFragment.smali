.class public final Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;
.source "DownloadedTvActivity.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/DownloadedContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/DownloadedTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadedFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment<",
        "Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/DownloadedContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedTvActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedTvActivity.kt\ncom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,421:1\n1869#2,2:422\n1869#2,2:425\n1#3:424\n216#4,2:427\n*S KotlinDebug\n*F\n+ 1 DownloadedTvActivity.kt\ncom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment\n*L\n334#1:422,2\n370#1:425,2\n380#1:427,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;",
        "Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;",
        "Lcom/movieboxpro/android/view/fragment/DownloadedContract$View;",
        "<init>",
        "()V",
        "rowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "list",
        "",
        "Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;",
        "value",
        "",
        "edit",
        "setEdit",
        "(Z)V",
        "initListener",
        "",
        "initData",
        "initView",
        "loadData",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$Companion;


# instance fields
.field private edit:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public static synthetic $r8$lambda$5Zl2hnhhauIQdZUqVH6wPW1onus(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->initData$lambda$7$lambda$6$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-FQ9tjRm8uINnlJ0r79i34xMMs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->initData$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrZWcr_faURqRddYgE-onnIJjUs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->initData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dGCP12qr6dKFJHXJNYXketW1ujY(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->initData$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmDNHHv4nt5NodQ7Y-ELGMw2JxI(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->initListener$lambda$1(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->Companion:Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 327
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;-><init>()V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->list:Ljava/util/List;

    .line 341
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setNumRows(I)V

    .line 343
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 344
    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private static final initData$lambda$3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findSeasonsFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 371
    sget-object v2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileBySeason(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 372
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SEASON "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final initData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private static final initData$lambda$7(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    .line 427
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 381
    new-instance v1, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;-><init>(Landroid/content/Context;)V

    .line 382
    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->setLongClickListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 387
    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 390
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v1, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$7$lambda$6$lambda$5(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->edit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 384
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->setEdit(Z)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 349
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->edit:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    const-string v0, "null cannot be cast to non-null type com.movieboxpro.android.db.entity.DownloadFile"

    if-eqz p1, :cond_0

    .line 350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 351
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 355
    new-instance v1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 356
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 357
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->dateline:J

    .line 358
    new-array p1, p4, [Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-static {p2}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 359
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v2

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method private final setEdit(Z)V
    .locals 2

    .line 333
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->edit:Z

    .line 334
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;

    .line 335
    iget-boolean v1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->edit:Z

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/tvpresenter/DownloadedTvCardPresenter;->setEdit(Z)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->bindPresenter()Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;
    .locals 2

    .line 406
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/DownloadedPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method protected initData()V
    .locals 10

    .line 365
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 377
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 378
    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 348
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;)V

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadedTvActivity$DownloadedFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    return-void
.end method

.method protected loadData()V
    .locals 0

    return-void
.end method
