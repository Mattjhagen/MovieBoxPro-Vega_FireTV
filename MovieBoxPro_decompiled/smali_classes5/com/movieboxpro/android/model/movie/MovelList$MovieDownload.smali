.class public Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;
.super Lcom/movieboxpro/android/model/movie/MovieDetail;
.source "MovelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/MovelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieDownload"
.end annotation


# instance fields
.field public DownloadProcess:I

.field public fileLength:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public paths:Ljava/lang/String;

.field public size:J

.field public speed:J

.field public statue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;->DownloadProcess:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewType"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;->DownloadProcess:I

    .line 56
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovelList$MovieDownload;->box_type:I

    return-void
.end method
