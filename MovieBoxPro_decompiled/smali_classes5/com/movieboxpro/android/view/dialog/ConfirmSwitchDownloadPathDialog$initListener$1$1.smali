.class final Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfirmSwitchDownloadPathDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->initListener()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmSwitchDownloadPathDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmSwitchDownloadPathDialog.kt\ncom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n1869#2,2:110\n1617#2,9:112\n1869#2:121\n1870#2:123\n1626#2:124\n1869#2,2:125\n1#3:122\n*S KotlinDebug\n*F\n+ 1 ConfirmSwitchDownloadPathDialog.kt\ncom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1\n*L\n51#1:107\n51#1:108,2\n54#1:110,2\n64#1:112,9\n64#1:121\n64#1:123\n64#1:124\n68#1:125,2\n64#1:122\n*E\n"
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
    c = "com.movieboxpro.android.view.dialog.ConfirmSwitchDownloadPathDialog$initListener$1$1"
    f = "ConfirmSwitchDownloadPathDialog.kt"
    i = {}
    l = {
        0x54,
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

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

    new-instance p1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-direct {p1, v0, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;-><init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_0
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->getHlsDownloadFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 52
    invoke-virtual {v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v7

    if-eq v7, v5, :cond_4

    .line 108
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 54
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 56
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 57
    const-class v8, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 58
    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v7, v8, v9, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_6
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFiles(Ljava/util/List;)V

    .line 64
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 65
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v8

    invoke-virtual {v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getId(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/movieboxpro/android/db/entity/HlsDownload;

    .line 69
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8, v5}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTasks(Ljava/util/List;Z)V

    .line 76
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 77
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 78
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v7

    invoke-virtual {v7}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->delete(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    goto :goto_3

    .line 80
    :cond_9
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFiles(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 84
    :goto_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 85
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-virtual {v5}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/movieboxpro/android/service/MyDownloadService;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    :cond_b
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;->access$getListener$p(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    .line 87
    :cond_c
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 88
    :cond_d
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1$3;

    iget-object v4, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->this$0:Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1$3;-><init>(Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/movieboxpro/android/view/dialog/ConfirmSwitchDownloadPathDialog$initListener$1$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 91
    :cond_e
    :goto_7
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->finishAllActivities()V

    .line 92
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
