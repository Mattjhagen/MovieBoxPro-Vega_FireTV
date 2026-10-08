.class public final Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "OpenSubtitleDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->getOpenSubtitleData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/util/List<",
        "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "",
        "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
        "onStart",
        "",
        "disposable",
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    .line 179
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$hideLoading(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->dismiss()V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$showLoading(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$getLanguageAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$getListener$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$OnLoadSubtitleFinishListener;->onResultFinish(Ljava/util/List;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$getSubtitleAdapter$p(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "subtitleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/OpenSubtitleModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/OpenSubtitleModel;->getSubtitls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->dismiss()V

    .line 191
    const-string p1, "no subtitle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment$getOpenSubtitleData$2;->this$0:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;->access$hideLoading(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialogFragment;)V

    return-void
.end method
