.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->requestGener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/SpecialFilterModel;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/common/Gener;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1983:1\n1#2:1984\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u00072\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "Lkotlin/Pair;",
        "",
        "Lcom/movieboxpro/android/model/SpecialFilterModel;",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "onStart",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "model",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    .line 407
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 406
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2;->onSuccess(Lkotlin/Pair;)V

    return-void
.end method

.method public onSuccess(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/SpecialFilterModel;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$requestGener$2;->this$0:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;->access$getGeners$p(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
