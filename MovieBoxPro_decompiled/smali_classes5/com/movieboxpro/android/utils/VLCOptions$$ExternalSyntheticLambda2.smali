.class public final synthetic Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/movieboxpro/android/utils/VLCOptions$$ExternalSyntheticLambda2;->f$3:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/movieboxpro/android/utils/VLCOptions;->$r8$lambda$VBRlJ_z-nKRMjWXgNCHxoAFONXQ(ILjava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
