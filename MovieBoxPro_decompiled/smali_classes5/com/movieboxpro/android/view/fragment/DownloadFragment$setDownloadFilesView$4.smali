.class final Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/DownloadFragment;->setDownloadFilesView(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.movieboxpro.android.view.fragment.DownloadFragment$setDownloadFilesView$4"
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
            "Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->$downloadFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

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

    new-instance p1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->$downloadFiles:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;-><init>(Ljava/util/List;Lcom/movieboxpro/android/view/fragment/DownloadFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 768
    iget v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 769
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->$downloadFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 770
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 771
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object v4, v4, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->emptyViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v4}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {p1, v4}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$setEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;Landroid/view/View;)V

    .line 773
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->flList:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 775
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 777
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->flList:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 779
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getEmptyView$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 781
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getAdapter$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/android/base/CommonBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->$downloadFiles:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Lcom/movieboxpro/android/base/CommonBaseAdapter;->setList(Ljava/util/Collection;)V

    .line 782
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$setSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;I)V

    .line 783
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$setSelectSize$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;J)V

    .line 784
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)I

    move-result p1

    const-string v1, ")"

    const-string v4, "Delete "

    if-le p1, v0, :cond_9

    .line 785
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getSelectSize$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videos ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 787
    :cond_9
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getBinding$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadBinding;->tvDelete:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getSelectCount$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/DownloadFragment$setDownloadFilesView$4;->this$0:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-static {v2}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->access$getSelectSize$p(Lcom/movieboxpro/android/view/fragment/DownloadFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 768
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
