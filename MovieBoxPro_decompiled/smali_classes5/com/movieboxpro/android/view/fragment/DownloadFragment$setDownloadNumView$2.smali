.class final Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setDownloadNumView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.view.fragment.DownloadFragment$setDownloadNumView$2"
    f = "DownloadFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;",
            "Lcom/movieboxpro/android/view/fragment/DownloadFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->$downloadFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->$downloadFiles:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;-><init>(Ljava/util/List;Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 793
    iget v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 794
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->$downloadFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "llDownloading"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lez p1, :cond_3

    .line 795
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 796
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->$downloadFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 797
    const-string p1, "videos"

    goto :goto_0

    .line 799
    :cond_1
    const-string p1, "video"

    .line 801
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDownloading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->$downloadFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloading"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 803
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->llDownloading:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 805
    :goto_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadNumView$2;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$updateTopActionFocusChain(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)V

    .line 806
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 793
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
