.class public final synthetic Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda13;->f$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda13;->f$0:Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->$r8$lambda$wKgcXMMoltJ0mW4ezPxHuJ-t2xo(Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;Ljava/io/File;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
