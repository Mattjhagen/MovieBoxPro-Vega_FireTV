.class interface abstract Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;
.super Ljava/lang/Object;
.source "RemitSyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemitAgent"
.end annotation


# virtual methods
.method public abstract removeInfo(I)V
.end method

.method public abstract syncCacheToDB(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract syncCacheToDB(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
