.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;
.super Ljava/lang/Object;
.source "TestNetSpeedFragment.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3",
        "Lio/reactivex/Observer;",
        "",
        "onComplete",
        "",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "t",
        "onError",
        "e",
        "",
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
.field final synthetic $disposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entryCount:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

.field final synthetic $model:Lcom/movieboxpro/android/model/TestNetMultiModel;

.field final synthetic $position:I

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;",
            "I",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iput p3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    iput-object p4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    iput-object p5, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$file:Ljava/io/File;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 285
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v2, v3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 286
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v2, v3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 287
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 288
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    .line 289
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$deleteCacheFile(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;->onComplete(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 344
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 345
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 346
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 347
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    .line 348
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;->onFailed(I)V

    :cond_0
    return-void
.end method

.method public onNext(J)V
    .locals 8

    .line 308
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v0, 0x3

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    .line 311
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    add-long/2addr p1, v2

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 315
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getContentLength()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    .line 316
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 318
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setCurrSize(J)V

    .line 319
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 320
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;->onComplete(I)V

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 323
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 324
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 327
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setCurrSize(J)V

    .line 328
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/movieboxpro/android/utils/CommonUtils;->divide(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 329
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v4, v4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, v4, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setAddEntry(Lcom/github/mikephil/charting/data/Entry;)V

    .line 330
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$entryCount:Lkotlin/jvm/internal/Ref$LongRef;

    add-long/2addr p1, v2

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 331
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 333
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 334
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 335
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 280
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->onNext(J)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$setDisposable$p(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lio/reactivex/disposables/Disposable;)V

    .line 296
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestNetMultiModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 298
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 299
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 301
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v1, v2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 302
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 303
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$3;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
