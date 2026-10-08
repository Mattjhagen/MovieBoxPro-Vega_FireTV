.class public final Lcom/movieboxpro/android/utils/RxSubscribersKt;
.super Ljava/lang/Object;
.source "RxSubscribers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxSubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,158:1\n84#1:159\n88#1:160\n68#1:161\n84#1:162\n102#1,13:163\n68#1:176\n84#1:177\n102#1,13:178\n76#1:191\n88#1:192\n102#1,13:193\n76#1:206\n88#1:207\n102#1,13:208\n102#1,13:221\n102#1,13:234\n*S KotlinDebug\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n68#1:159\n76#1:160\n122#1:161\n122#1:162\n123#1:163,13\n122#1:176\n122#1:177\n123#1:178,13\n132#1:191\n132#1:192\n133#1:193,13\n132#1:206\n132#1:207\n133#1:208,13\n143#1:221,13\n154#1:234,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u001a(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0002*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001a\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002\u001a\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001al\u0010\u0015\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00100\u00162\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0001\u001a\u0082\u0001\u0010\u0015\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00100\u001b2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u0001\u001a)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u001b\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 H\u0086\u0008\u001a\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 \u001a/\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100#0\u001b\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 H\u0086\u0008\u001a$\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u001b\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u00100\u00162\u0006\u0010\u001f\u001a\u00020 \u001a!\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0016\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u001e0\u0016H\u0086\u0008\u001a\'\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100#0\u0016\"\u0006\u0008\u0000\u0010\u0010\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u001e0\u0016H\u0086\u0008\u001a\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016*\u0008\u0012\u0004\u0012\u00020\u001e0\u0016\u001a\u008a\u0001\u0010(\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00100\u001b2\u0014\u0008\u0006\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0006\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0006\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a\u0092\u0001\u0010)\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0006\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0006\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0006\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a\u0098\u0001\u0010*\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0006\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0006\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u001a\u0008\u0006\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100#\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a\u0086\u0001\u0010+\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0006\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0006\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0006\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a\u0092\u0001\u0010,\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00100\u00162\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0006\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0006\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0006\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0006\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006-"
    }
    d2 = {
        "onNextStub",
        "Lkotlin/Function1;",
        "",
        "",
        "onErrorStub",
        "",
        "onApiExceptionErrorStub",
        "Lcom/movieboxpro/android/http/ApiException;",
        "onCompleteStub",
        "Lkotlin/Function0;",
        "onSubscribeStub",
        "Lio/reactivex/disposables/Disposable;",
        "onServerErrorStub",
        "Lcom/movieboxpro/android/http/ServerException;",
        "asConsumer",
        "Lio/reactivex/functions/Consumer;",
        "T",
        "asOnErrorConsumer",
        "asOnCompleteAction",
        "Lio/reactivex/functions/Action;",
        "asOnSubscribe",
        "subscribeTo",
        "Lio/reactivex/Observable;",
        "onError",
        "onComplete",
        "onSuccess",
        "onStart",
        "Lcom/uber/autodispose/ObservableSubscribeProxy;",
        "onServerError",
        "transformBean",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "transformMsg",
        "transformList",
        "",
        "transform",
        "toBean",
        "toLists",
        "toMsg",
        "subscribeKt",
        "subscribeToBean",
        "subscribeToList",
        "subscribeToMsg",
        "transformSubscribe",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final onApiExceptionErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCompleteStub:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onServerErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onSubscribeStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5dOmhzTrs6BrLkRV76YpwrA4_tg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onCompleteStub$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5jg1CExl2x0bLlXUCWwpb1KfjyE(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnCompleteAction$lambda$8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYltcqNNh0pOQ7C7IvWZ4WOZx4Q(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onErrorStub$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OgsF9_eDTQc2FtHx7RZ96MDfQRA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asConsumer$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwbbYeUsZ8nNWvse_ZNRglxPjXE(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnErrorConsumer$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaBB33zff8xSjQtzLZN9uoc7y4g(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onNextStub$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bA8FDf6TV1tT42qftL1gu27Z_7Y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$lambda$10(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGxSu_VHlYfouWhhDKGt6w7A93M(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onApiExceptionErrorStub$lambda$2(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nM2k_8sAMVnViNFG1KVWavUvP1I(Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnSubscribe$lambda$9(Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pddU20gr3PVBg6V5nUkKkiiou0c(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onSubscribeStub$lambda$4(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tvVzDoAIcdsYU8YevqCwbKAAQ1o(Lcom/movieboxpro/android/http/ServerException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onServerErrorStub$lambda$5(Lcom/movieboxpro/android/http/ServerException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onApiExceptionErrorStub:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onSubscribeStub:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onServerErrorStub:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final asConsumer(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "emptyConsumer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final asConsumer$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final asOnCompleteAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    const-string v0, "EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final asOnCompleteAction$lambda$8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final asOnErrorConsumer(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final asOnErrorConsumer$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final asOnSubscribe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final asOnSubscribe$lambda$9(Lkotlin/jvm/functions/Function1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onApiExceptionErrorStub$lambda$2(Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCompleteStub$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onErrorStub$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onNextStub$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onServerErrorStub$lambda$5(Lcom/movieboxpro/android/http/ServerException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSubscribeStub$lambda$4(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic subscribeKt(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$6;

    invoke-direct {v0, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {v0, p1, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 102
    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p5, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p2, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 102
    invoke-interface {p0, p3, p1, p5, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic subscribeKt$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 96
    sget-object p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$1;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 97
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$2;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 98
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$3;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 99
    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$4;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$4;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 100
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 95
    :cond_4
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onError"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onComplete"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onSuccess"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onStart"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onServerError"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$6;

    invoke-direct {p6, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p6, p1, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    check-cast p6, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p1, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 102
    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p5, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p2, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 102
    invoke-interface {p0, p3, p1, p5, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final subscribeTo(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asConsumer(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;

    move-result-object p5

    .line 55
    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnCompleteAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/Action;

    move-result-object p1

    .line 64
    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnSubscribe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    .line 55
    invoke-interface {p0, p5, v0, p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeTo(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asConsumer(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 45
    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnErrorConsumer(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 46
    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnCompleteAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/Action;

    move-result-object p2

    .line 47
    invoke-static {p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->asOnSubscribe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Consumer;

    move-result-object p4

    .line 43
    invoke-virtual {p0, p3, p1, p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 50
    sget-object p1, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onApiExceptionErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 51
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 52
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onSubscribeStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 53
    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onServerErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 54
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 49
    invoke-static/range {p2 .. p7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 39
    sget-object p1, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 40
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 41
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 42
    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt;->onSubscribeStub:Lkotlin/jvm/functions/Function1;

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda$10(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    invoke-static {p2}, Lcom/movieboxpro/android/http/ApiException;->handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;

    move-result-object v0

    const-string v1, "handleException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of p0, p2, Lcom/movieboxpro/android/http/ServerException;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic subscribeToBean(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 162
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    .line 161
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 163
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 163
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic subscribeToBean$default(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 117
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$1;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 118
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$2;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 119
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$3;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$3;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 120
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$4;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 121
    sget-object p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$5;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 116
    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "owner"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onError"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onComplete"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onSuccess"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onStart"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onServerError"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string p7, "T"

    const/4 p8, 0x4

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p7, Ljava/lang/Object;

    move-object p8, p7

    check-cast p8, Ljava/lang/Class;

    invoke-static {p7}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p7

    invoke-virtual {p0, p7}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p7, "compose(...)"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p0

    check-cast p7, Lio/reactivex/Observable;

    .line 176
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToBean$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 178
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 178
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic subscribeToList(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 192
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    .line 191
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 193
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 195
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 193
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 202
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 193
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic subscribeToList$default(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 127
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$1;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 128
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$2;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 129
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$3;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$3;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 130
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$4;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 131
    sget-object p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$5;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 126
    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "owner"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onError"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onComplete"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onSuccess"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onStart"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onServerError"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string p7, "T"

    const/4 p8, 0x4

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p7, Ljava/lang/Object;

    move-object p8, p7

    check-cast p8, Ljava/lang/Class;

    invoke-static {p7}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p7

    invoke-virtual {p0, p7}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p7, "compose(...)"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p0

    check-cast p7, Lio/reactivex/Observable;

    .line 206
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 208
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToList$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 210
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 208
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 208
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final subscribeToMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 221
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 223
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 221
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 221
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic subscribeToMsg$default(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 137
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$1;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 138
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$2;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 139
    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$3;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$3;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 140
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$4;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 141
    sget-object p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$5;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 136
    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "owner"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onError"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onComplete"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onSuccess"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onStart"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onServerError"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 221
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeToMsg$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 223
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 221
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 221
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic toBean(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 84
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic toLists(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 88
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final toMsg(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "as(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    return-object p0
.end method

.method public static final synthetic transformBean(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 159
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    .line 68
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic transformList(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 160
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "compose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lio/reactivex/Observable;

    .line 76
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->toMsg(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic transformSubscribe(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ApiException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/movieboxpro/android/http/ServerException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServerError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 234
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 236
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 234
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 234
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic transformSubscribe$default(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 148
    sget-object p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$1;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 149
    sget-object p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$2;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$3;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$3;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 151
    sget-object p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$4;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 152
    sget-object p6, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$5;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 147
    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "owner"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onError"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onComplete"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onSuccess"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onStart"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onServerError"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p0

    .line 234
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$$inlined$subscribeKt$1;

    invoke-direct {p1, p4}, Lcom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$$inlined$subscribeKt$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;

    invoke-direct {p1, p2, p6}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 236
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 234
    new-instance p1, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lio/reactivex/functions/Action;

    new-instance p3, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;

    invoke-direct {p3, p5}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {p5, p3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    .line 234
    invoke-interface {p0, p4, p2, p1, p5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
