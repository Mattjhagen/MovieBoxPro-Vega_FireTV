.class final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1$1;
.super Ljava/lang/Object;
.source "ChooseTvDownloadActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 p3, 0x80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 148
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1$1;->this$0:Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 153
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 146
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadActivity$initData$1$1;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
