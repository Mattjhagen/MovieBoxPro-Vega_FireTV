.class public Lio/microshow/rxffmpeg/RxFFmpegProgress;
.super Ljava/lang/Object;
.source "RxFFmpegProgress.java"


# instance fields
.field public progress:I

.field public progressTime:J

.field public state:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lio/microshow/rxffmpeg/RxFFmpegProgress;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lio/microshow/rxffmpeg/RxFFmpegProgress;->state:I

    .line 22
    iput p2, p0, Lio/microshow/rxffmpeg/RxFFmpegProgress;->progress:I

    .line 23
    iput-wide p3, p0, Lio/microshow/rxffmpeg/RxFFmpegProgress;->progressTime:J

    return-void
.end method
