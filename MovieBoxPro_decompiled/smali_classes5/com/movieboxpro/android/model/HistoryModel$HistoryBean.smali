.class public Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;
.super Ljava/lang/Object;
.source "HistoryModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/HistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryBean"
.end annotation


# instance fields
.field private episode:I

.field private season:I

.field private seconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->episode:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->season:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->seconds:I

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

    .line 123
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->episode:I

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

    .line 115
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->season:I

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

    .line 131
    iput p1, p0, Lcom/movieboxpro/android/model/HistoryModel$HistoryBean;->seconds:I

    return-void
.end method
