.class public Lcom/movieboxpro/android/db/entity/Chart;
.super Ljava/lang/Object;
.source "Chart.java"


# instance fields
.field private bookId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/Chart;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/Chart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/Chart;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookId"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/Chart;->bookId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/Chart;->id:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/Chart;->userId:Ljava/lang/String;

    return-void
.end method
