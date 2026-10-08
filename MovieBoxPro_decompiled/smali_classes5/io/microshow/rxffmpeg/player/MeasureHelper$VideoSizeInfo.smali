.class public Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/microshow/rxffmpeg/player/MeasureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSizeInfo"
.end annotation


# instance fields
.field private mDar:F

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mWidth:I

    .line 62
    iput p2, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mHeight:I

    .line 63
    iput p3, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mDar:F

    return-void
.end method


# virtual methods
.method public getDar()F
    .locals 1

    .line 75
    iget v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mDar:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 71
    iget v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 67
    iget v0, p0, Lio/microshow/rxffmpeg/player/MeasureHelper$VideoSizeInfo;->mWidth:I

    return v0
.end method
