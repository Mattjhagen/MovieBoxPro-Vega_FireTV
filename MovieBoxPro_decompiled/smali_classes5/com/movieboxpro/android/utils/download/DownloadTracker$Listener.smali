.class public interface abstract Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;
.super Ljava/lang/Object;
.source "DownloadTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/download/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadsChanged(Landroidx/media3/exoplayer/offline/Download;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation
.end method
