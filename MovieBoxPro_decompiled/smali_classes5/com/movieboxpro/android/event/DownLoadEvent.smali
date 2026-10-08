.class public Lcom/movieboxpro/android/event/DownLoadEvent;
.super Ljava/lang/Object;
.source "DownLoadEvent.java"


# instance fields
.field public download:Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;

.field public id:Ljava/lang/String;

.field public isPaused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/movieboxpro/android/model/movie/MovelList$MovieDownload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "isPaused",
            "download"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/event/DownLoadEvent;->id:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/movieboxpro/android/event/DownLoadEvent;->isPaused:Z

    .line 17
    iput-object p3, p0, Lcom/movieboxpro/android/event/DownLoadEvent;->download:Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/event/DownLoadEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/movieboxpro/android/event/DownLoadEvent;->isPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
