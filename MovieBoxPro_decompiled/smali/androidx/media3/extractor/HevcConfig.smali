.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderPics:I

.field public final maxSubLayers:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final stereoMode:I

.field public final vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIIIIFI",
            "Ljava/lang/String;",
            "Landroidx/media3/container/NalUnitUtil$H265VpsData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 294
    iput-object v1, v0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    move v1, p2

    .line 295
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    move v1, p3

    .line 296
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    move v1, p4

    .line 297
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->width:I

    move v1, p5

    .line 298
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->height:I

    move v1, p6

    .line 299
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    move v1, p7

    .line 300
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    move v1, p8

    .line 301
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move v1, p9

    .line 302
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    move v1, p10

    .line 303
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move v1, p11

    .line 304
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move v1, p12

    .line 305
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move v1, p13

    .line 306
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move/from16 v1, p14

    .line 307
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    move/from16 v1, p15

    .line 308
    iput v1, v0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    move-object/from16 v1, p16

    .line 309
    iput-object v1, v0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 310
    iput-object v1, v0, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object p0

    return-object p0
.end method

.method private static parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 77
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    .line 86
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 91
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 97
    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, -0x1

    :goto_3
    if-ge v6, v3, :cond_9

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    move-object/from16 v12, v28

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_8

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 120
    sget-object v8, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v5, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v5, v5

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-static {v8, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v3, v3

    add-int/2addr v9, v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 127
    invoke-static {v3, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x20

    if-ne v10, v3, :cond_4

    if-nez v13, :cond_4

    add-int v3, v9, v1

    .line 131
    invoke-static {v4, v9, v3}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-result-object v12

    move/from16 p2, v11

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v3, 0x21

    if-ne v10, v3, :cond_6

    if-nez v13, :cond_6

    add-int v3, v9, v1

    .line 135
    invoke-static {v4, v9, v3, v12}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v3

    .line 137
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    const/4 v8, 0x1

    add-int/lit8 v14, v5, 0x1

    .line 138
    iget v15, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 139
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 140
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    move/from16 v16, v5

    .line 141
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    move/from16 v17, v5

    .line 142
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v19, v5, 0x8

    .line 143
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v20, v5, 0x8

    .line 144
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    move/from16 v18, v5

    .line 145
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 v21, v5

    .line 146
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    move/from16 v22, v5

    .line 147
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    move/from16 v23, v5

    .line 148
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    move/from16 v25, v5

    .line 150
    iget-object v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    if-eqz v5, :cond_5

    .line 151
    iget-object v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v5, v5, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    move/from16 v26, v8

    iget-object v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-boolean v8, v8, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    move/from16 p2, v11

    iget-object v11, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v11, v11, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    move/from16 v28, v14

    iget-object v14, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v14, v14, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    move/from16 v36, v15

    iget-object v15, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-object v15, v15, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    move/from16 v30, v5

    move/from16 v31, v8

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v34, v15

    move/from16 v35, v3

    .line 152
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_5

    :cond_5
    move/from16 v26, v8

    move/from16 p2, v11

    move/from16 v28, v14

    move/from16 v36, v15

    :goto_5
    move/from16 v14, v28

    move/from16 v15, v36

    const/4 v8, 0x0

    move/from16 v37, v18

    move/from16 v18, v17

    move/from16 v17, v26

    move/from16 v26, v25

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v37

    goto :goto_6

    :cond_6
    move/from16 p2, v11

    const/16 v3, 0x27

    if-ne v10, v3, :cond_3

    if-nez v13, :cond_3

    add-int v3, v9, v1

    .line 162
    invoke-static {v4, v9, v3}, Landroidx/media3/container/NalUnitUtil;->parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v12, :cond_3

    .line 166
    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->leftViewId:I

    iget-object v5, v12, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v5, v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    if-ne v3, v5, :cond_7

    const/16 v24, 0x4

    goto :goto_6

    :cond_7
    const/4 v3, 0x5

    const/16 v24, 0x5

    :goto_6
    add-int/2addr v9, v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p2

    move/from16 v3, v29

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v29, v3

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v12

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v7, :cond_a

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v12, v0

    .line 178
    new-instance v0, Landroidx/media3/extractor/HevcConfig;

    const/4 v1, 0x1

    add-int/lit8 v13, v2, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 198
    const-string v1, "L-HEVC config"

    goto :goto_8

    :cond_b
    const-string v1, "HEVC config"

    :goto_8
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object p0

    return-object p0
.end method
