.class final Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2$1;
.super Ljava/lang/Object;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2$1;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 746
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 747
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$initDownloadFileFlow$2$1;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$setDownloadNumView(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
