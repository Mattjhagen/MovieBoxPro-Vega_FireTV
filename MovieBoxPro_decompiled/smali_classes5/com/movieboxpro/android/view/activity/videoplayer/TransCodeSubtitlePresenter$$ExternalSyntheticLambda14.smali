.class public final synthetic Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/activity/videoplayer/TransCodeSubtitlePresenter;->$r8$lambda$Q-oqQo6rOuHh6o6Sdde3AqJlN80(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
