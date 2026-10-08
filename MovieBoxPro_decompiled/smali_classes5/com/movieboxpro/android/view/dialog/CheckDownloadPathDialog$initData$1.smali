.class final Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckDownloadPathDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.view.dialog.CheckDownloadPathDialog$initData$1"
    f = "CheckDownloadPathDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-direct {p1, v0, p2}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;-><init>(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->access$getPath(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->access$getPath(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 60
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->access$getListener$p(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->access$getPath(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp.data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "rw"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->dismissAllowingStateLoss()V

    .line 111
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog$initData$1;->this$0:Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;->access$getListener$p(Lcom/movieboxpro/android/view/dialog/CheckDownloadPathDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 113
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
