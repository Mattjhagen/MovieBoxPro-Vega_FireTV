.class Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

.field final synthetic val$headerFields:Ljava/util/Map;

.field final synthetic val$responseCode:I

.field final synthetic val$task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->this$0:Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    iput p3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$responseCode:I

    iput-object p4, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$headerFields:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$task:Lcom/liulishuo/okdownload/DownloadTask;

    iget v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$responseCode:I

    iget-object v3, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener$3;->val$headerFields:Ljava/util/Map;

    .line 230
    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    return-void
.end method
