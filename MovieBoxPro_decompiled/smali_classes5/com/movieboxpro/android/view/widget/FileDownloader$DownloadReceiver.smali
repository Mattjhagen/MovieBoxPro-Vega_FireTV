.class final Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/movieboxpro/android/view/widget/FileDownloader;)V",
        "tag",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/view/widget/FileDownloader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->this$0:Lcom/movieboxpro/android/view/widget/FileDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 125
    const-string p1, "DownloadReceiver"

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "com.movieboxpro.androidtv.DOWNLOAD_FILE_FAILURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->this$0:Lcom/movieboxpro/android/view/widget/FileDownloader;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-static {p2, p1, v3}, Lcom/movieboxpro/android/view/widget/FileDownloader;->access$onDownloadFailure(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :sswitch_1
    const-string p1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_STARTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 130
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->tag:Ljava/lang/String;

    const-string p2, "START"

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :sswitch_2
    const-string v2, "com.movieboxpro.androidtv.DOWNLOAD_FILE_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->this$0:Lcom/movieboxpro/android/view/widget/FileDownloader;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-static {p2, p1, v3}, Lcom/movieboxpro/android/view/widget/FileDownloader;->access$onDownloadSuccess(Lcom/movieboxpro/android/view/widget/FileDownloader;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :sswitch_3
    const-string p1, "com.movieboxpro.androidtv.DOWNLOAD_FILE_PROGRESS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/FileDownloader$DownloadReceiver;->this$0:Lcom/movieboxpro/android/view/widget/FileDownloader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    invoke-static {p1, p2}, Lcom/movieboxpro/android/view/widget/FileDownloader;->access$updateProgress(Lcom/movieboxpro/android/view/widget/FileDownloader;I)V

    :cond_a
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcf5b701 -> :sswitch_3
        0xafab80b -> :sswitch_2
        0x1cd0134f -> :sswitch_1
        0x4d210458 -> :sswitch_0
    .end sparse-switch
.end method
