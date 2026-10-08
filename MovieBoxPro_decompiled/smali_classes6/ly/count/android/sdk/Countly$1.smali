.class Lly/count/android/sdk/Countly$1;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/Countly;->startTimerService(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledFuture;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/Countly;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lly/count/android/sdk/Countly$1;->this$0:Lly/count/android/sdk/Countly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 264
    iget-object v0, p0, Lly/count/android/sdk/Countly$1;->this$0:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->onTimer()V

    return-void
.end method
