.class public interface abstract Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView$CallBack;
.super Ljava/lang/Object;
.source "NormalIjkVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onSeekComplete(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currPosition",
            "duration"
        }
    .end annotation
.end method

.method public abstract setQuality(Lcom/dueeeke/model/MediaQualityInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaQualityInfo"
        }
    .end annotation
.end method
