.class public Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;
.super Ljava/lang/Object;
.source "DownloadStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/download/DownloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilenameHolder"
.end annotation


# instance fields
.field private volatile filename:Ljava/lang/String;

.field private final filenameProvidedByConstruct:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filenameProvidedByConstruct:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filenameProvidedByConstruct:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 257
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 259
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 261
    check-cast p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    iget-object p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    check-cast p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    iget-object p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isFilenameProvidedByConstruct()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filenameProvidedByConstruct:Z

    return v0
.end method

.method set(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->filename:Ljava/lang/String;

    return-void
.end method
