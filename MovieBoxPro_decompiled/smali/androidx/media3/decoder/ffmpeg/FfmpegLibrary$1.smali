.class Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$1;
.super Landroidx/media3/common/util/LibraryLoader;
.source "FfmpegLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libraries"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/common/util/LibraryLoader;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected loadLibrary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
