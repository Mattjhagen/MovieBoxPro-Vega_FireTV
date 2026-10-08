.class public final synthetic Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

    iput-object p2, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

    iget-object v1, p0, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/http/v2/session/SessionRetryInterceptor;->$r8$lambda$kdaujFTttlCU77k0_K3ZmP1Poyk(Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
