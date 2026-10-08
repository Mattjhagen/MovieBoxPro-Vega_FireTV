.class Lcom/movieboxpro/android/player/VideoPlayerActivity$11;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayerActivity;->requestUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showLoading()V

    return-void
.end method

.method public onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hideLoading()V

    .line 648
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object v1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    .line 649
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v0

    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    iput-object p1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    .line 650
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    iget-object p1, p1, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 651
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->this$0:Lcom/movieboxpro/android/player/VideoPlayerActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->excuetSer(ZIIZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 639
    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;->onSuccess(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    return-void
.end method
