.class public final synthetic Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/WatchingItem;

.field public final synthetic f$1:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/model/WatchingItem;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;->f$1:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;->f$0:Lcom/movieboxpro/android/model/WatchingItem;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment$$ExternalSyntheticLambda4;->f$1:Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;->$r8$lambda$mRXBqbJECwpkNzZFCIMM7GKqt0E(Lcom/movieboxpro/android/model/WatchingItem;Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$WaitingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
