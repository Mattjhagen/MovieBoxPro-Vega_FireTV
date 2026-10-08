.class public Lcom/movieboxpro/android/model/movie/MovelList$MovieFrist;
.super Lcom/movieboxpro/android/model/movie/MovieDetail;
.source "MovelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/movie/MovelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieFrist"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewType"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/movieboxpro/android/model/movie/MovieDetail;-><init>()V

    .line 39
    iput p1, p0, Lcom/movieboxpro/android/model/movie/MovelList$MovieFrist;->box_type:I

    return-void
.end method
