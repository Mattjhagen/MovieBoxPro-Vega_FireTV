.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final height:I

.field public final maxNumReorderPics:I

.field public final maxSubLayersMinus1:I

.field public final nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final pixelWidthHeightRatio:F

.field public final profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V
    .locals 2

    move-object v0, p0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 426
    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move v1, p2

    .line 427
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    move-object v1, p3

    .line 428
    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move v1, p4

    .line 429
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    move v1, p5

    .line 430
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    move v1, p6

    .line 431
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    move v1, p7

    .line 432
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    move v1, p8

    .line 433
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    move v1, p9

    .line 434
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    move v1, p12

    .line 435
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    move v1, p13

    .line 436
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    move/from16 v1, p14

    .line 437
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    move/from16 v1, p15

    .line 438
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 v1, p16

    .line 439
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    move v1, p10

    .line 440
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    move v1, p11

    .line 441
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    return-void
.end method
