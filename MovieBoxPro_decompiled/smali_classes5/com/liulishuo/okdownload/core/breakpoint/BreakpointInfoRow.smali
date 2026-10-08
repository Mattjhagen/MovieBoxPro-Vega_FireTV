.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;
.super Ljava/lang/Object;
.source "BreakpointInfoRow.java"


# instance fields
.field private final chunked:Z

.field private final etag:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final id:I

.field private final parentPath:Ljava/lang/String;

.field private final taskOnlyProvidedParentPath:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    .line 42
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    .line 43
    const-string v0, "etag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    .line 44
    const-string v0, "parent_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    .line 45
    const-string v0, "filename"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    .line 46
    const-string v0, "task_only_parent_path"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    .line 48
    const-string v0, "chunked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    return-void
.end method


# virtual methods
.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    return v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    return v0
.end method

.method public isTaskOnlyProvidedParentPath()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    return v0
.end method

.method public toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 7

    .line 80
    new-instance v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    iget v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setEtag(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setChunked(Z)V

    return-object v6
.end method
