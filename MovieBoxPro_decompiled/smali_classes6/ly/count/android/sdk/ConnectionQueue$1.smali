.class Lly/count/android/sdk/ConnectionQueue$1;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ConnectionQueue;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ConnectionQueue;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    iput-object p2, p0, Lly/count/android/sdk/ConnectionQueue$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 267
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    iget-object v0, v0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] Finished waiting 10 seconds adding token request"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue$1;->val$data:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method
