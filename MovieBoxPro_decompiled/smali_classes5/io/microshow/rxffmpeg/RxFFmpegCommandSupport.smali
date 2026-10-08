.class public Lio/microshow/rxffmpeg/RxFFmpegCommandSupport;
.super Ljava/lang/Object;
.source "RxFFmpegCommandSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoxblur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    invoke-direct {v0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;-><init>()V

    .line 22
    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 23
    invoke-virtual {v0, p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 24
    const-string p0, "-vf"

    invoke-virtual {v0, p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "boxblur="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "5:1"

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 26
    const-string p0, "-preset"

    invoke-virtual {v0, p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 27
    const-string p0, "superfast"

    invoke-virtual {v0, p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 28
    invoke-virtual {v0, p1}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;

    .line 29
    invoke-virtual {v0, p3}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->build(Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
