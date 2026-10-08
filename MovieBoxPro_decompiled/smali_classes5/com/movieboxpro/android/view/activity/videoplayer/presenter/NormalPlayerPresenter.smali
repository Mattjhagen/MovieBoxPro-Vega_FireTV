.class public interface abstract Lcom/movieboxpro/android/view/activity/videoplayer/presenter/NormalPlayerPresenter;
.super Ljava/lang/Object;
.source "NormalPlayerPresenter.java"

# interfaces
.implements Lcom/dueeeke/videoplayer/controller/MediaPlayerControl;


# virtual methods
.method public abstract getDefinition()I
.end method

.method public abstract getDefinitionData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract switchDefaultDefinition(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation
.end method

.method public abstract switchDefinition(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "definition"
        }
    .end annotation
.end method
