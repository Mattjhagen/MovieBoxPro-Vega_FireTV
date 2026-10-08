.class public final synthetic Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;

    check-cast p1, Lcom/movieboxpro/android/http/ApiException;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;->$r8$lambda$UrnqYt2gcKxxlQ6qJ-DormxMFMA(Lcom/movieboxpro/android/view/fragment/favorite/FavoriteFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
