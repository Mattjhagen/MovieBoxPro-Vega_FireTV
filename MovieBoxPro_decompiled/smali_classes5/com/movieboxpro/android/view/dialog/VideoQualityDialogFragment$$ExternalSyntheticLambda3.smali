.class public final synthetic Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

.field public final synthetic f$1:Lcom/movieboxpro/android/player/MediaQualityInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;->f$1:Lcom/movieboxpro/android/player/MediaQualityInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment$$ExternalSyntheticLambda3;->f$1:Lcom/movieboxpro/android/player/MediaQualityInfo;

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;->$r8$lambda$NJ9UOHYzM5G8BFtUNoCjh3AFm0U(Lcom/movieboxpro/android/view/dialog/VideoQualityDialogFragment;Lcom/movieboxpro/android/player/MediaQualityInfo;Lcom/movieboxpro/android/model/BaseMediaModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
