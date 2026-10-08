.class public final synthetic Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->$r8$lambda$bA8FDf6TV1tT42qftL1gu27Z_7Y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method
