.class public final synthetic Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->$r8$lambda$nM2k_8sAMVnViNFG1KVWavUvP1I(Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
