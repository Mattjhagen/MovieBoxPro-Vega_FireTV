.class public Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;
.super Landroid/os/Binder;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBinder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$DownloadBinder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1167:1\n29#2:1168\n29#2:1169\n29#2:1170\n29#2:1171\n29#2:1172\n29#2:1173\n29#2:1176\n29#2:1179\n1869#3,2:1174\n1869#3,2:1177\n1869#3,2:1180\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$DownloadBinder\n*L\n891#1:1168\n900#1:1169\n905#1:1170\n960#1:1171\n968#1:1172\n993#1:1173\n1071#1:1176\n1093#1:1179\n1063#1:1174,2\n1076#1:1177,2\n1131#1:1180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lcom/movieboxpro/android/service/DownloadService;)V",
        "getService",
        "Lcom/movieboxpro/android/service/DownloadService;",
        "pauseDownload",
        "",
        "downloadFile",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "deleteDownload",
        "resumeDownload",
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
.field final synthetic this$0:Lcom/movieboxpro/android/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/service/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 8

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;

    invoke-direct {v0, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 944
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    return-void

    .line 947
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 948
    const-string v0, "Usb device is unavailable,you can delete the file manually"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/DownloadTask;

    .line 952
    const-string v4, "parse(this)"

    const-string v5, "getPath(...)"

    const-string v6, "delete"

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 953
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 954
    invoke-virtual {v0, v7, v6}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 955
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 956
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 957
    :cond_3
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object p1

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    goto/16 :goto_6

    .line 960
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-static {v1, v3}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 961
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    if-ne v1, v7, :cond_6

    .line 962
    invoke-virtual {v0, v7, v6}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 963
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 967
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-static {v1, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 970
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    :catch_0
    :cond_5
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object p1

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    goto/16 :goto_6

    .line 975
    :cond_6
    const-string p1, "Usb device is unavailable"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-virtual {v0, v7, v6}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 977
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 978
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object p1

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    goto/16 :goto_6

    .line 982
    :cond_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 983
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    .line 984
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 983
    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/service/DownloadService;->access$buildDownloadTask(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto :goto_4

    .line 992
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 993
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-static {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/16 v2, 0x3e8

    if-eqz v0, :cond_a

    .line 995
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-ne v4, v7, :cond_a

    .line 996
    new-instance v4, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 997
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v5

    .line 998
    :goto_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 996
    invoke-direct {v4, v3, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 999
    invoke-virtual {v4, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto :goto_2

    .line 1002
    :cond_a
    new-instance v4, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 1003
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v5

    .line 1004
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 1002
    invoke-direct {v4, v3, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1005
    invoke-virtual {v4, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_e

    .line 1014
    invoke-virtual {v0, v7, v6}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 1015
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 1016
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1017
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 1022
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1023
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1021
    invoke-static {v1, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1025
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 1026
    :catch_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1029
    :cond_d
    :goto_5
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object p1

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    goto :goto_6

    .line 1031
    :cond_e
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/event/FileDeleteEvent;

    invoke-direct {v0}, Lcom/movieboxpro/android/event/FileDeleteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final getService()Lcom/movieboxpro/android/service/DownloadService;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    return-object v0
.end method

.method public final pauseDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 10

    const-string v0, "parse(this)"

    const-string v1, "getPath(...)"

    const-string v2, "downloadFile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 832
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownloadId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v1

    .line 836
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Lcom/jeffmony/downloader/VideoDownloadManager;->pauseDownloadTask(Ljava/util/List;)V

    :cond_0
    if-nez v0, :cond_1

    .line 843
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    .line 845
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    .line 846
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    .line 848
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    .line 846
    invoke-virtual {v0, v3, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    return-void

    .line 852
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "Usb device is unavailable"

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 853
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    :cond_4
    sget-object v2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v2

    .line 857
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v7

    .line 855
    invoke-virtual {v2, v3, v7}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    .line 859
    iget-object v2, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v2}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/DownloadTask;

    .line 860
    const-string v7, "pause"

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 861
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 862
    invoke-virtual {v2, v8, v7}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 863
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    goto/16 :goto_2

    .line 867
    :cond_5
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 868
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 866
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 870
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p1

    if-ne p1, v8, :cond_6

    .line 871
    invoke-virtual {v2, v8, v7}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 872
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    goto/16 :goto_2

    .line 874
    :cond_6
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-virtual {v2, v8, v7}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 876
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    goto/16 :goto_2

    .line 881
    :cond_7
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "content"

    const/4 v9, 0x0

    invoke-static {v2, v4, v6, v3, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 882
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    .line 883
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 882
    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/service/DownloadService;->access$buildDownloadTask(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x3e8

    .line 890
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 891
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-static {v3, v4}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 893
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-ne v4, v8, :cond_a

    .line 894
    new-instance v4, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 895
    invoke-virtual {v4, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v3

    .line 896
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_a
    new-instance v3, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 899
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v5

    .line 900
    :cond_b
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-direct {v3, v4, v6}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 901
    invoke-virtual {v3, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v3

    .line 902
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 905
    new-instance v3, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-direct {v3, v4, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 906
    invoke-virtual {v3, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    .line 910
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 911
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v1}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v5, p1

    :goto_1
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-virtual {v0, v8, v7}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 913
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    :goto_2
    return-void
.end method

.method public final resumeDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 11

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownloadId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/service/DownloadService;->access$downloadHls(Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->doDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    const/4 v1, 0x4

    .line 1048
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    .line 1046
    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    return-void

    .line 1052
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "Usb device is unavailable"

    if-nez v0, :cond_3

    .line 1053
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1056
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/DownloadTask;

    .line 1058
    const-string v4, "parse(this)"

    const-string v5, "getPath(...)"

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    .line 1059
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1060
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getCurrentRunningCount()I

    move-result p1

    invoke-static {}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getMaxParallelRunningCount()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 1063
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 1064
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_1

    .line 1067
    :cond_4
    invoke-virtual {v0, v7}, Lcom/liulishuo/okdownload/DownloadTask;->removeTag(I)V

    .line 1068
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadListener$p(Lcom/movieboxpro/android/service/DownloadService;)Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    goto/16 :goto_8

    .line 1071
    :cond_5
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-static {v2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1072
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p1

    if-ne p1, v7, :cond_7

    .line 1073
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getCurrentRunningCount()I

    move-result p1

    invoke-static {}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getMaxParallelRunningCount()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 1076
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 1077
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_2

    .line 1080
    :cond_6
    invoke-virtual {v0, v7}, Lcom/liulishuo/okdownload/DownloadTask;->removeTag(I)V

    .line 1081
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadListener$p(Lcom/movieboxpro/android/service/DownloadService;)Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    goto/16 :goto_8

    .line 1083
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1088
    :cond_8
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonUtils;->isInternalDownloadPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "Can\'t resume this task,please remove it and download again"

    if-eqz v0, :cond_9

    .line 1089
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/movieboxpro/android/service/DownloadService;->access$buildDownloadTask(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 1093
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-static {v9, v5}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1094
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-ne v5, v7, :cond_d

    .line 1095
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1096
    new-instance v3, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v4, 0x3e8

    .line 1097
    invoke-virtual {v3, v4}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    goto :goto_3

    .line 1100
    :cond_b
    sget-object v3, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->getOtgRoot()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_3
    move-object v3, v8

    goto :goto_4

    .line 1111
    :cond_c
    const-string v3, "Please grant access permission"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_4
    move-object v8, v3

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-eqz v0, :cond_f

    .line 1124
    invoke-virtual {v0, v7}, Lcom/liulishuo/okdownload/DownloadTask;->removeTag(I)V

    .line 1125
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 1126
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v1}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, p1

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getDownloadListener$p(Lcom/movieboxpro/android/service/DownloadService;)Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 1128
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getCurrentRunningCount()I

    move-result p1

    invoke-static {}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getMaxParallelRunningCount()I

    move-result v1

    if-ne p1, v1, :cond_10

    .line 1131
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 1132
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_7

    .line 1136
    :cond_f
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method
