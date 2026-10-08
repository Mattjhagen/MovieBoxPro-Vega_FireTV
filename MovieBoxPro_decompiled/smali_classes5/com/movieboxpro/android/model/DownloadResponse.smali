.class public Lcom/movieboxpro/android/model/DownloadResponse;
.super Ljava/lang/Object;
.source "DownloadResponse.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadResponse;->list:Ljava/util/List;

    return-void
.end method
