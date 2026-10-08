.class public interface abstract Lcom/movieboxpro/android/model/MediaFunction;
.super Ljava/lang/Object;
.source "MediaFunction.java"


# virtual methods
.method public abstract ChoosePlayer()I
.end method

.method public abstract addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "donwload"
        }
    .end annotation
.end method

.method public abstract getBoxType()I
.end method

.method public abstract getEpisode()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSeason()I
.end method

.method public abstract getSrt()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTid()Ljava/lang/String;
.end method

.method public abstract getUrl()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveInDao(ILandroid/app/Activity;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "activity"
        }
    .end annotation
.end method

.method public abstract startService(Ljava/lang/String;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "activity"
        }
    .end annotation
.end method
