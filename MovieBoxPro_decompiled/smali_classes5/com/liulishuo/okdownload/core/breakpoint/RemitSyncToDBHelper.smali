.class Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;
.super Ljava/lang/Object;
.source "RemitSyncToDBHelper.java"


# instance fields
.field delayMillis:J

.field private final executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;)V

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    const-wide/16 v0, 0x5dc

    .line 33
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    return-void
.end method


# virtual methods
.method discard(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 68
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveInfo(I)V

    return-void
.end method

.method endAndEnsureToDB(I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->isFreeToDatabase(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postSync(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postRemoveFreeId(I)V

    .line 63
    throw v0
.end method

.method isNotFreeToDatabase(I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->isFreeToDatabase(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method onTaskStart(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->removePostWithId(I)V

    .line 48
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->postSyncInfoDelay(IJ)V

    return-void
.end method

.method shutdown()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->executor:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->shutdown()V

    return-void
.end method
