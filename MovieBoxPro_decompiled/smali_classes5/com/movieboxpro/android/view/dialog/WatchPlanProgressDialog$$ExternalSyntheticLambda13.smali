.class public final synthetic Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/movieboxpro/android/model/FavoriteEpisodeItem;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/WatchPlanProgressDialog;->$r8$lambda$nC0IjZqeRG8gHultYvL9_tK1Y5M(Lcom/movieboxpro/android/model/FavoriteEpisodeItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
