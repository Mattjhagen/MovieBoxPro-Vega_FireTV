.class public final Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;
.super Ljava/lang/Object;
.source "RxSubscribers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeKt$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/movieboxpro/android/http/ServerException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxSubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;->INSTANCE:Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/movieboxpro/android/http/ServerException;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$5;->invoke(Lcom/movieboxpro/android/http/ServerException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/movieboxpro/android/http/ServerException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
