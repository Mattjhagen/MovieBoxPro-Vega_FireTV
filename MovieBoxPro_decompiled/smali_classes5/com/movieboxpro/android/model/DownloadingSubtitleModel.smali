.class public Lcom/movieboxpro/android/model/DownloadingSubtitleModel;
.super Ljava/lang/Object;
.source "DownloadingSubtitleModel.java"


# instance fields
.field private complete:Z

.field private progress:I

.field private selected:Z

.field private subTitles:Lcom/dueeeke/model/SRTModel$SubTitles;


# direct methods
.method public constructor <init>(Lcom/dueeeke/model/SRTModel$SubTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTitles"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->subTitles:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->progress:I

    return v0
.end method

.method public getSubTitles()Lcom/dueeeke/model/SRTModel$SubTitles;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->subTitles:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->complete:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->selected:Z

    return v0
.end method

.method public setComplete(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complete"
        }
    .end annotation

    .line 37
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->complete:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 45
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->progress:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 29
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->selected:Z

    return-void
.end method

.method public setSubTitles(Lcom/dueeeke/model/SRTModel$SubTitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTitles"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadingSubtitleModel;->subTitles:Lcom/dueeeke/model/SRTModel$SubTitles;

    return-void
.end method
