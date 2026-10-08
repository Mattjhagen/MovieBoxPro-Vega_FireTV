.class public final Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;
.super Ljava/lang/Object;
.source "TestNetSpeedFragment.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->singleTest(Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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

.field final synthetic $file:Ljava/io/File;

.field final synthetic $listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

.field final synthetic $model:Lcom/movieboxpro/android/model/TestNetMultiModel;

.field final synthetic $position:I

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;


# direct methods
.method public static synthetic $r8$lambda$yeXPG1hf8HpEyaGS9yRJM_uR464(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->onFailure$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lcom/movieboxpro/android/model/TestNetMultiModel;",
            "I",
            "Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    iput p4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    iput-object p5, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    iput-object p6, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$file:Ljava/io/File;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFailure$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 2

    .line 237
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p0, 0x2

    .line 238
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 240
    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 241
    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 242
    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 243
    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    .line 244
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result p0

    invoke-static {p2, p0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$deleteCacheFile(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    if-eqz p4, :cond_1

    .line 245
    invoke-interface {p4, p3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;->onFailed(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentTestNetSpeedBinding;->rvTestOne:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    new-instance p2, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1$$ExternalSyntheticLambda0;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 252
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setContentLength(J)V

    .line 253
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStartTime(J)V

    .line 254
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD_TEST_SPEED:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 255
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$file:Ljava/io/File;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/FileUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->setStatus(I)V

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestNetAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestNetPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/adapter/TestNetAdapter;->notifyItemChanged(I)V

    .line 260
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {v0, v1}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TestLoadingModel;

    .line 261
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/TestLoadingModel;->setStatus(I)V

    .line 262
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingAdapter(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)Lcom/movieboxpro/android/adapter/TestLoadingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-static {p2, v0}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$getTestLoadingPosition(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/adapter/TestLoadingAdapter;->notifyItemChanged(I)V

    .line 263
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->this$0:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$model:Lcom/movieboxpro/android/model/TestNetMultiModel;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/TestNetMultiModel;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->access$deleteCacheFile(Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;I)V

    .line 265
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$listener:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$singleTest$1$1$callback$1;->$position:I

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;->onFailed(I)V

    :cond_4
    :goto_2
    return-void
.end method
