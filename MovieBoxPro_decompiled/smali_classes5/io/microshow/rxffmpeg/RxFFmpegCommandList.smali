.class public Lio/microshow/rxffmpeg/RxFFmpegCommandList;
.super Ljava/util/ArrayList;
.source "RxFFmpegCommandList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v0, "ffmpeg"

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "-y"

    invoke-virtual {p0, v0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lio/microshow/rxffmpeg/RxFFmpegCommandList;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()[Ljava/lang/String;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public build(Z)[Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->build()[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 64
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 66
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG_FFMPEG"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public clearCommands()Lio/microshow/rxffmpeg/RxFFmpegCommandList;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegCommandList;->clear()V

    return-object p0
.end method
