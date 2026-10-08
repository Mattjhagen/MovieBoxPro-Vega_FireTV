.class public final Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "VideoQualityDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;,
        Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoQualityDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoQualityDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VideoQualityDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1869#2,2:365\n1869#2,2:367\n1878#2,3:369\n*S KotlinDebug\n*F\n+ 1 VideoQualityDialogFragment.kt\ncom/movieboxpro/android/view/dialog/VideoQualityDialogFragment\n*L\n133#1:365,2\n149#1:367,2\n112#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u001a\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u001a\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "callback",
        "Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;",
        "onStart",
        "",
        "setCallback",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "requestUrls",
        "videoData",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "mediaQualityInfo",
        "initData",
        "setViewVisibility",
        "visible",
        "",
        "Companion",
        "SwitchDefinitionCallback",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;


# direct methods
.method public static synthetic $r8$lambda$-5smFL4OTlRa4ia8MYYPQSF5ggo(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->requestUrls$lambda$7$lambda$3(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7PRGG33ln_3byTCW-OqTjTUiZ4Y(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJ9UOHYzM5G8BFtUNoCjh3AFm0U(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->requestUrls$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGkFt1HrW7s2vuRV7YsXkU0fD4E(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->requestUrls$lambda$7$lambda$4(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_video_quality:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->callback:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;

    return-object p0
.end method

.method public static final synthetic access$setViewVisibility(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Landroid/view/View;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final initData()V
    .locals 13

    .line 131
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.movieboxpro.android.player.MediaQualityInfo>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 133
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 134
    invoke-virtual {v5, v6}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "pos"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_4
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->checkIndexLegal(ILjava/util/List;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v4, v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSelect(Z)V

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, ""

    const/4 v8, 0x2

    const-string v9, "http"

    const-string v10, "getPath(...)"

    if-ne v4, v7, :cond_7

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v6, v8, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 142
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v8

    :goto_5
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize2(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSize(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3, v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setLocalFile(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-direct {p0, v2, v3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->requestUrls(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    goto :goto_7

    .line 367
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 150
    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v6, v8, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 151
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v5

    :cond_9
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize2(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setSize(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->setLocalFile(Z)V

    goto :goto_6

    .line 156
    :cond_a
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "showOrg"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    sget v3, Lcom/movieboxpro/androidtv/R$layout;->adapter_definition_item:I

    new-instance v4, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;

    invoke-direct {v4, v0, v2, p0, v3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;I)V

    check-cast v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v4, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 277
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->disableRefreshAnimation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 278
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0, v7}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_c

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    new-instance v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V

    check-cast v0, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 319
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 321
    invoke-static {v1}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v7}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0, v6}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_d

    .line 326
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 327
    :cond_d
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 328
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/player/MediaQualityInfo;

    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->callback:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;->onSwitchDefinition(Lcom/movieboxpro/android/player/MediaQualityInfo;I)V

    :cond_1
    return-void
.end method

.method private final requestUrls(Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/player/MediaQualityInfo;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 78
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "0"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v11, v2

    move-object v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v0

    move-object v11, v4

    .line 85
    :goto_1
    iget v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    if-ne v0, v3, :cond_3

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v5

    .line 88
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v7, v2

    .line 89
    iget-object v8, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 90
    const-string v9, ""

    .line 86
    const-string v6, "Movie_downloadurl_v4"

    move-object v10, v11

    move-object v11, v12

    invoke-interface/range {v5 .. v11}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v5

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_4
    move-object v7, v2

    .line 97
    iget-object v8, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 98
    iget v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 99
    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 94
    const-string v6, "TV_downloadurl_v4"

    invoke-interface/range {v5 .. v12}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    :goto_2
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
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

    .line 104
    new-instance v2, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V

    new-instance v4, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;)V

    new-instance v6, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p2}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method

.method private static final requestUrls$lambda$7$lambda$3(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Load failed"

    invoke-static {p1, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestUrls$lambda$7$lambda$4(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestUrls$lambda$7$lambda$6(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentVideoQualityBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v24, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 113
    iget-object v5, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    const-string v7, "video"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    new-instance v15, Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-object v5, v15

    iget v7, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    iget-object v8, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    iget-object v9, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    iget-object v10, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    .line 115
    iget-wide v11, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    iget v13, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-object/from16 p1, v3

    .line 116
    iget-object v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    move-object/from16 v16, v3

    iget v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    move/from16 v17, v3

    iget v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    move/from16 v18, v3

    iget v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    move/from16 v19, v3

    iget-object v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-boolean v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    move/from16 v21, v3

    iget v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    move/from16 v22, v3

    iget v3, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    move/from16 v23, v3

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    .line 114
    invoke-direct/range {v5 .. v23}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 p1, v3

    :goto_1
    move-object/from16 v3, p1

    move/from16 v6, v24

    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->callback:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const-string v5, "list"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;->onOnlineQuality(Ljava/util/List;Ljava/util/List;)V

    .line 120
    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setViewVisibility(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_1

    const/high16 p2, 0x42700000    # 60.0f

    .line 334
    invoke-static {p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 335
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 336
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 338
    :cond_1
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 339
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 340
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 342
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 33
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->initData()V

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->initListener()V

    return-void
.end method

.method public final setCallback(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->callback:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$SwitchDefinitionCallback;

    return-void
.end method
