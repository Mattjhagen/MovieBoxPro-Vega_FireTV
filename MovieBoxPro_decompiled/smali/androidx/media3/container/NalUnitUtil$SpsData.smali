.class public final Landroidx/media3/container/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final maxNumRefFrames:I

.field public final maxNumReorderFrames:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIFIIZZIIIZIIII)V
    .locals 2

    move-object v0, p0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 187
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    move v1, p2

    .line 188
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    move v1, p3

    .line 189
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    move v1, p4

    .line 190
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    move v1, p5

    .line 191
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumRefFrames:I

    move v1, p6

    .line 192
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    move v1, p7

    .line 193
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    move v1, p8

    .line 194
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    move v1, p9

    .line 195
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    move v1, p10

    .line 196
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    move v1, p11

    .line 197
    iput-boolean v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    move v1, p12

    .line 198
    iput-boolean v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    move v1, p13

    .line 199
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    move/from16 v1, p14

    .line 200
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    move/from16 v1, p15

    .line 201
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    move/from16 v1, p16

    .line 202
    iput-boolean v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    move/from16 v1, p17

    .line 203
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    move/from16 v1, p18

    .line 204
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    move/from16 v1, p19

    .line 205
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    move/from16 v1, p20

    .line 206
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    return-void
.end method
