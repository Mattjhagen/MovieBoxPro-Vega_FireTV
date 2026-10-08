.class public Lmaster/flame/danmaku/controller/UpdateThread;
.super Ljava/lang/Thread;
.source "UpdateThread.java"


# instance fields
.field volatile mIsQuited:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isQuited()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/UpdateThread;->mIsQuited:Z

    return v0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/UpdateThread;->mIsQuited:Z

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
