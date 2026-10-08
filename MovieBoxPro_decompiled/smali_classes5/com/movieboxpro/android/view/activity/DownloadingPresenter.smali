.class public final Lcom/movieboxpro/android/view/activity/DownloadingPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "DownloadingPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/DownloadingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingPresenter.kt\ncom/movieboxpro/android/view/activity/DownloadingPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1869#2,2:75\n1869#2,2:77\n*S KotlinDebug\n*F\n+ 1 DownloadingPresenter.kt\ncom/movieboxpro/android/view/activity/DownloadingPresenter\n*L\n23#1:75,2\n45#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadingPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$View;",
        "Lcom/movieboxpro/android/view/activity/DownloadingContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getDownloadingFiles",
        "",
        "deleteDownloadingFiles",
        "list",
        "",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
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


# direct methods
.method public static synthetic $r8$lambda$6ezcYcWJ6-2hFprCrG1IzP1LRFo(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9O5PAYNR2fzuGMLe-1I0w4xWj3g(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getDownloadingFiles$lambda$3(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hhm2HkYGgtSWvoD7nWpUaTfoo-Q(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getDownloadingFiles$lambda$4(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwqPJ6lF0N6dAkNaJN7HU3uZ0nE(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uz0bN05ByZ2nHAKLkvsYCsGGvog(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles$lambda$8(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VqhPf4p5feVZEvvZiFVXxEgz36U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getDownloadingFiles$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eO1dm0VX4LScMQQrVaecv7Ddcdk(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles$lambda$6(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mpx10pCx5ss3IykiXl52AhFPhcE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->deleteDownloadingFiles$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yy3hO0vgt6DQ8DG6hEGoZnKTAaQ(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getDownloadingFiles$lambda$1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final deleteDownloadingFiles$lambda$10(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->hideLoadingView()V

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->deleteComplete()V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadingFiles$lambda$6(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 46
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/movieboxpro/android/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 48
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadingFiles$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadingFiles$lambda$8(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->hideLoadingView()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDownloadingFiles$lambda$9(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->showLoadingView()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadingFiles$lambda$1(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getDownloadingFiles()Ljava/util/List;

    move-result-object p0

    .line 23
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 24
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFfmpeg(Z)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final getDownloadingFiles$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDownloadingFiles$lambda$3(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, ""

    invoke-static {p0}, Lme/jessyan/autosize/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadingFiles$lambda$4(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/movieboxpro/android/view/activity/DownloadingContract$View;->showDownloadingFiles(Ljava/util/List;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteDownloadingFiles(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;)V

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string v0, "as(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 59
    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;)V

    new-instance v4, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;)V

    new-instance v6, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getDownloadingFiles()V
    .locals 10

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda5;-><init>()V

    .line 21
    new-instance v2, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadingPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda7;-><init>()V

    .line 32
    new-instance v7, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/activity/DownloadingPresenter$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/activity/DownloadingPresenter;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
