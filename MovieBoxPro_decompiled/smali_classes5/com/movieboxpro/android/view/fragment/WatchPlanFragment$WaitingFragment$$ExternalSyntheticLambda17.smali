.class public final synthetic Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/movieboxpro/android/model/FavoriteItem;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$1:I

    iput p3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$2:I

    iput-object p4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$3:Lcom/movieboxpro/android/model/FavoriteItem;

    iput p5, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$1:I

    iget v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$2:I

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$3:Lcom/movieboxpro/android/model/FavoriteItem;

    iget v4, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda17;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->$r8$lambda$LxGld-azlfmJsi-dzoiU_U71xx4(Ljava/lang/String;IILcom/movieboxpro/android/model/FavoriteItem;ILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
