.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$2;
.super Ljava/lang/Object;
.source "RxSubscribers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->advNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxSubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$1\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$5\n*L\n1#1,158:1\n137#2:159\n141#3:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/movieboxpro/android/http/ApiException;->handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;

    move-result-object v0

    const-string v1, "handleException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lcom/movieboxpro/android/http/ServerException;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/movieboxpro/android/http/ServerException;

    :cond_0
    return-void
.end method
