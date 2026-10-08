.class public Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;
.super Ljava/lang/Object;
.source "BlockInfoRow.java"


# instance fields
.field private final breakpointId:I

.field private final contentLength:J

.field private final currentOffset:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "breakpoint_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->breakpointId:I

    .line 35
    const-string v0, "start_offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    .line 36
    const-string v0, "content_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    .line 37
    const-string v0, "current_offset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    return-void
.end method


# virtual methods
.method public getBreakpointId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->breakpointId:I

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    return-wide v0
.end method

.method public getCurrentOffset()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    return-wide v0
.end method

.method public toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;
    .locals 8

    .line 57
    new-instance v7, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->startOffset:J

    iget-wide v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->contentLength:J

    iget-wide v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->currentOffset:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;-><init>(JJJ)V

    return-object v7
.end method
