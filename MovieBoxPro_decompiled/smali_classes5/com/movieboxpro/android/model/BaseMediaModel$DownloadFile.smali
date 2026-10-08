.class public Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;
.super Ljava/lang/Object;
.source "BaseMediaModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/BaseMediaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFile"
.end annotation


# instance fields
.field public bitrate:Ljava/lang/String;

.field public bitstream:Ljava/lang/String;

.field public channel_layout:Ljava/lang/String;

.field public colorbit:I

.field public count:Ljava/lang/String;

.field public dateline:J

.field public fid:I

.field public filename:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public h265:I

.field public hdr:I

.field public hls:Z

.field public lang:Ljava/lang/String;

.field public local:Z

.field public mmfid:I

.field public name:Ljava/lang/String;

.field public original:I

.field public path:Ljava/lang/String;

.field public path2:[Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public real_quality:Ljava/lang/String;

.field public sample_rate:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public size_bytes:J

.field public tmfid:I

.field public type:Ljava/lang/String;

.field public vip_only:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 245
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    .line 246
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    return-void
.end method
