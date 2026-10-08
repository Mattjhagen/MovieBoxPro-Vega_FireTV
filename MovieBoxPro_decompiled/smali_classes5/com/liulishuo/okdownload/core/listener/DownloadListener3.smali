.class public abstract Lcom/liulishuo/okdownload/core/listener/DownloadListener3;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener1;
.source "DownloadListener3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract canceled(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method protected abstract completed(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method protected abstract error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V
.end method

.method protected abstract started(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
    .locals 1

    .line 40
    sget-object p4, Lcom/liulishuo/okdownload/core/listener/DownloadListener3$1;->$SwitchMap$com$liulishuo$okdownload$core$cause$EndCause:[I

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/cause/EndCause;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Don\'t support "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadListener3"

    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->warn(Lcom/liulishuo/okdownload/DownloadTask;)V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->canceled(Lcom/liulishuo/okdownload/DownloadTask;)V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->completed(Lcom/liulishuo/okdownload/DownloadTask;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final taskStart(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/listener/assist/Listener1Assist$Listener1Model;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;->started(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void
.end method

.method protected abstract warn(Lcom/liulishuo/okdownload/DownloadTask;)V
.end method
