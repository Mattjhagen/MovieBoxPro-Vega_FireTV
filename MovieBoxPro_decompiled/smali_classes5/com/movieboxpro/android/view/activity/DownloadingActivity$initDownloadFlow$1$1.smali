.class final Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1;
.super Ljava/lang/Object;
.source "DownloadingActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingActivity.kt\ncom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n774#2:657\n865#2,2:658\n1563#2:660\n1634#2,3:661\n1869#2,2:664\n*S KotlinDebug\n*F\n+ 1 DownloadingActivity.kt\ncom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1\n*L\n332#1:657\n332#1:658,2\n334#1:660\n334#1:661,3\n337#1:664,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    invoke-static {p2}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->access$getAdapter$p(Lcom/movieboxpro/android/view/activity/DownloadingActivity;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->getData()Ljava/util/List;

    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/Iterable;

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 658
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 333
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 658
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 657
    check-cast v0, Ljava/lang/Iterable;

    .line 660
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 662
    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 335
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 663
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 660
    check-cast p2, Ljava/lang/Iterable;

    .line 336
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 337
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 338
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFfmpeg(Z)V

    .line 341
    :cond_4
    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setCheck(Z)V

    goto :goto_2

    .line 347
    :cond_6
    iget-object p2, p0, Lcom/movieboxpro/android/view/activity/DownloadingActivity$initDownloadFlow$1$1;->this$0:Lcom/movieboxpro/android/view/activity/DownloadingActivity;

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/activity/DownloadingActivity;->showDownloadingFiles(Ljava/util/List;)V

    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
