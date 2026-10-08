.class public final synthetic Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$1;->$r8$lambda$ixO3zsEgIaVKyI0aOf1kwzAb4Lg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
