.class public Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;
.super Lcom/liulishuo/okdownload/core/IdentifiedTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockTaskForCompare"
.end annotation


# instance fields
.field final filename:Ljava/lang/String;

.field final id:I

.field final parentFile:Ljava/io/File;

.field final providedPathFile:Ljava/io/File;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 981
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;-><init>()V

    .line 982
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->id:I

    .line 983
    const-string p1, ""

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->url:Ljava/lang/String;

    .line 984
    sget-object p1, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->EMPTY_FILE:Ljava/io/File;

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->providedPathFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 985
    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->filename:Ljava/lang/String;

    .line 986
    sget-object p1, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->EMPTY_FILE:Ljava/io/File;

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->parentFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 989
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;-><init>()V

    .line 990
    iput p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->id:I

    .line 991
    invoke-static {p2}, Lcom/liulishuo/okdownload/DownloadTask;->access$000(Lcom/liulishuo/okdownload/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->url:Ljava/lang/String;

    .line 992
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->parentFile:Ljava/io/File;

    .line 993
    invoke-static {p2}, Lcom/liulishuo/okdownload/DownloadTask;->access$100(Lcom/liulishuo/okdownload/DownloadTask;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->providedPathFile:Ljava/io/File;

    .line 994
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 998
    iget v0, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->id:I

    return v0
.end method

.method public getParentFile()Ljava/io/File;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->parentFile:Ljava/io/File;

    return-object v0
.end method

.method protected getProvidedPathFile()Ljava/io/File;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->providedPathFile:Ljava/io/File;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;->url:Ljava/lang/String;

    return-object v0
.end method
