.class public final synthetic Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/model/TestNetMultiModel;

.field public final synthetic f$1:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$0:Lcom/movieboxpro/android/model/TestNetMultiModel;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$1:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iput p3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$3:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$0:Lcom/movieboxpro/android/model/TestNetMultiModel;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$1:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    iget v2, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$$ExternalSyntheticLambda12;->f$3:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;->$r8$lambda$UuxDwSxK3GByhwIWk-E57jbNAtg(Lcom/movieboxpro/android/model/TestNetMultiModel;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;ILcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnTestSpeedListener;)V

    return-void
.end method
