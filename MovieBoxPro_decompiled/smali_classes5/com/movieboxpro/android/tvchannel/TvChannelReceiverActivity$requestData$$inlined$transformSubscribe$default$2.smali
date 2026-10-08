.class public final Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;
.super Ljava/lang/Object;
.source "RxSubscribers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->requestData(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nRxSubscribers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$subscribeKt$7\n+ 2 TvChannelReceiverActivity.kt\ncom/movieboxpro/android/tvchannel/TvChannelReceiverActivity\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt$transformSubscribe$5\n*L\n1#1,158:1\n175#2,4:159\n152#3:163\n*E\n"
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


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 105
    invoke-static {p1}, Lcom/movieboxpro/android/http/ApiException;->handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;

    move-result-object v0

    const-string v1, "handleException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->access$getProgressBar$p(Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity$requestData$$inlined$transformSubscribe$default$2;->this$0:Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;

    invoke-virtual {v0}, Lcom/movieboxpro/android/tvchannel/TvChannelReceiverActivity;->finish()V

    .line 106
    instance-of v0, p1, Lcom/movieboxpro/android/http/ServerException;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/movieboxpro/android/http/ServerException;

    :cond_1
    return-void
.end method
