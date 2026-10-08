.class public final synthetic Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->$r8$lambda$qsqRBKgb8dAYgpVsWcmLohmkyPU(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
