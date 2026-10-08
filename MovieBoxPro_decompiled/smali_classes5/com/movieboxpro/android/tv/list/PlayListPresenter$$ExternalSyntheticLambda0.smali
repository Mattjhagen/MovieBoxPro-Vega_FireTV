.class public final synthetic Lcom/movieboxpro/android/tv/list/PlayListPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->$r8$lambda$q_yxevJE3D6WqbfhlmooRgNkf7Y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
