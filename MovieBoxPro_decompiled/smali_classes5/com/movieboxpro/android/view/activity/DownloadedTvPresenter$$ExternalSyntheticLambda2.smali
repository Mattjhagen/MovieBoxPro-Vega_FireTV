.class public final synthetic Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;

    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;->$r8$lambda$taUB55WGHqfz2fPy1-atF991u5w(Lcom/movieboxpro/android/view/activity/DownloadedTvPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
