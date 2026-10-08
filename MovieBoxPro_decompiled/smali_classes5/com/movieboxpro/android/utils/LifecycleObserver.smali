.class public final Lcom/movieboxpro/android/utils/LifecycleObserver;
.super Ljava/lang/Object;
.source "LifecycleExt.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/utils/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "destroyed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setLifecycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "getDestroyed",
        "()Lkotlin/jvm/functions/Function0;",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destroyed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "destroyed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->destroyed:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDestroyed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->destroyed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 16
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->destroyed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    .line 19
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    :cond_0
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/movieboxpro/android/utils/LifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method
