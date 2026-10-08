.class public Lcom/movieboxpro/android/model/common/Homelist$History;
.super Ljava/lang/Object;
.source "Homelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/common/Homelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# instance fields
.field private episode:I

.field private over:I

.field private runtime:I

.field private season:I

.field private seconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->episode:I

    return v0
.end method

.method public getOver()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->over:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->runtime:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->season:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->seconds:I

    return v0
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 131
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->episode:I

    return-void
.end method

.method public setOver(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "over"
        }
    .end annotation

    .line 115
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->over:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->runtime:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 139
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->season:I

    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 147
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist$History;->seconds:I

    return-void
.end method
