.class public final synthetic Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$3:I

    iput p5, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$0:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$3:I

    iget v4, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment$$ExternalSyntheticLambda9;->f$4:I

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;->$r8$lambda$Q-xGf9_AtAiuEO51ZVU0Oh_GXJo(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
