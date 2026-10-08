.class public final Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;
.super Ljava/lang/Object;
.source "PlayListHomeFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/listener/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1",
        "Lcom/movieboxpro/android/listener/RefreshListener;",
        "startRefresh",
        "",
        "endRefresh",
        "showError",
        "msg",
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
.field final synthetic this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endRefresh()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->access$getBinding(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->hideLoading()V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->access$getBinding(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->showError(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    invoke-virtual {p1}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->loadingViewFocus()V

    return-void
.end method

.method public startRefresh()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;->this$0:Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    invoke-static {v0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->access$getBinding(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->showLoading()V

    return-void
.end method
