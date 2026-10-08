.class public final synthetic Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$1:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$1:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->$r8$lambda$xv4jBWkXBpjLgUbGtZG3qzmsIi8(Ljava/lang/String;Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
