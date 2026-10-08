.class public final Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "HistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tv/HistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreMovieListFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/HistoryModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0012\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/HistoryModel;",
        "",
        "<init>",
        "()V",
        "uid",
        "type",
        "timerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "onLongClick",
        "Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;",
        "clearAllHistory",
        "",
        "deleteHistory",
        "item",
        "position",
        "",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "timerToast",
        "onFocus",
        "onLastFocus",
        "isOpenLoadMore",
        "",
        "initItemLayout",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
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
.field private timerDisposable:Lio/reactivex/disposables/Disposable;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-JgyTleC9ttmN4oHuo8msMLlY9Y(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/model/HistoryModel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->onLongClick$lambda$2$lambda$0(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/model/HistoryModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-SuD5leL92gKeXPmUM7R0Znz51M(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->onLongClick$lambda$2$lambda$1(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT07NhPgsWKhFCgQ6m3n_SejLxE(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->timerToast$lambda$13(Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FSfAcvx1on0N8gLdT-0gYWHE5Io(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->timerToast$lambda$12(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JymT4aYnxV9uN7dt8-pIsZU8gHs(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->deleteHistory$lambda$7(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWlrnnqM9OIymkAyr2tynh6pZUY(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->clearAllHistory$lambda$3(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YiYthFFamcNaCGrjQWzB_BUJHqs(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->deleteHistory$lambda$8(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZeYT163FTNuFrfp8up0h4ktRZ3o(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->onLongClick$lambda$2(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_anfiTDZryeMMXN1YqS-gQtAHyw(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->onItemClick$lambda$11(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwwujtbtFL7BTouUSw-ru-Vmyec(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->clearAllHistory$lambda$5(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sq_TOmhyt1wscoode6YUS5q5geE(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->clearAllHistory$lambda$4(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uuhLq2PVhZUaj8fuef7M-nZhLHY(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->deleteHistory$lambda$6(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private final clearAllHistory()V
    .locals 9

    .line 70
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "Movie_play_record"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 71
    const-string v1, "type"

    const-string v2, "delall"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    new-instance v4, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    new-instance v6, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final clearAllHistory$lambda$3(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->hideLoadingView()V

    .line 83
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

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clearAllHistory$lambda$4(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->showLoadingView()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clearAllHistory$lambda$5(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->hideLoadingView()V

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->startRefresh()V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteHistory(Lcom/movieboxpro/android/model/HistoryModel;I)V
    .locals 8

    .line 89
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "Movie_play_record"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 90
    const-string v1, "type"

    const-string v2, "del"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getBox_type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "box_type"

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    new-instance v3, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    new-instance v5, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p2}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final deleteHistory$lambda$6(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->hideLoadingView()V

    .line 104
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

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteHistory$lambda$7(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->showLoadingView()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteHistory$lambda$8(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->hideLoadingView()V

    .line 100
    iget-object p0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClick$lambda$11(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.HistoryModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/HistoryModel;

    .line 112
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getBox_type()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/HistoryModel;->getPoster()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPoster(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onLongClick$lambda$2(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/HistoryModel;

    .line 54
    new-instance p2, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v0, "Are you sure to delete it"

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p2

    .line 56
    const-string v0, "Delete"

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p2

    .line 57
    const-string v0, "Clear All"

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/model/HistoryModel;I)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->setCancelActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/MsgHintDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onLongClick$lambda$2$lambda$0(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lcom/movieboxpro/android/model/HistoryModel;I)V
    .locals 0

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->deleteHistory(Lcom/movieboxpro/android/model/HistoryModel;I)V

    return-void
.end method

.method private static final onLongClick$lambda$2$lambda$1(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->clearAllHistory()V

    return-void
.end method

.method private final timerToast()V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->timerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-wide/16 v0, 0x2

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
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

    .line 131
    new-instance v5, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    new-instance v7, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda9;-><init>()V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final timerToast$lambda$12(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->timerDisposable:Lio/reactivex/disposables/Disposable;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final timerToast$lambda$13(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    const/4 p0, 0x0

    .line 136
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Long press to delete"

    invoke-static {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    const-class v0, Lcom/movieboxpro/android/model/HistoryModel;

    iput-object v0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mClass:Ljava/lang/Class;

    .line 158
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v1, "uid_v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->uid:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 159
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->type:Ljava/lang/String;

    const/16 p1, 0x12

    .line 160
    iput p1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mPageSize:I

    return-void
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mCurrentPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mPageSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v1, "Movie_play_record"

    const-string v3, "get"

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->MovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "MovieRecord(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/HistoryModel;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/HistoryModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 165
    sget v0, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTimeUpdate:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    .line 167
    sget v2, Lcom/movieboxpro/androidtv/R$id;->ivPoster:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 168
    sget v3, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/HistoryModel;->getPoster()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v4, v5, v2, v6}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 170
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/HistoryModel;->getBox_type()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 171
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 172
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 174
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 177
    :goto_0
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 178
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 179
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 180
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvSeasonEpisode:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 181
    sget p2, Lcom/movieboxpro/androidtv/R$id;->ivTag:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 182
    sget p2, Lcom/movieboxpro/androidtv/R$id;->tvTimeUpdate:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/movieboxpro/android/model/HistoryModel;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/HistoryModel;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 154
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_more_video_item:I

    return v0
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocus(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->timerToast()V

    return-void
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 110
    new-instance v0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    return-object v0
.end method

.method protected onLastFocus(I)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .locals 1

    .line 52
    new-instance v0, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/tv/HistoryActivity$MoreMovieListFragment;)V

    return-object v0
.end method
