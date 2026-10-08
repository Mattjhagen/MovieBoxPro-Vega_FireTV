.class public final synthetic Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$5:I

    iput p7, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$5:I

    iget v6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;->f$6:I

    move-object v7, p1

    check-cast v7, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->$r8$lambda$zoZUkrN6WbVMMLrNEKwksXv8Bxc(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    return-object p1
.end method
