.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I
    .locals 4

    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 927
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 929
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 930
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 931
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    add-int/lit8 v3, v1, 0x8

    .line 809
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v16, 0x0

    if-eqz p8, :cond_0

    const/16 v5, 0x8

    .line 813
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 832
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    const/16 v5, 0x14

    .line 839
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 824
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 825
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v3

    if-ne v5, v10, :cond_4

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v4, v3

    move v3, v6

    .line 845
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 846
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_enca:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p10

    .line 847
    invoke-static {v0, v1, v2, v12, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I

    move-result v6

    .line 848
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 853
    :goto_3
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ac_3:I

    const-string v9, "audio/raw"

    const/16 v17, 0x0

    if-ne v6, v7, :cond_6

    .line 854
    const-string v6, "audio/ac3"

    goto :goto_6

    .line 855
    :cond_6
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ec_3:I

    if-ne v6, v7, :cond_7

    .line 856
    const-string v6, "audio/eac3"

    goto :goto_6

    .line 857
    :cond_7
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsc:I

    if-ne v6, v7, :cond_8

    .line 858
    const-string v6, "audio/vnd.dts"

    goto :goto_6

    .line 859
    :cond_8
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v6, v7, :cond_f

    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsl:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 861
    :cond_9
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtse:I

    if-ne v6, v7, :cond_a

    .line 862
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 863
    :cond_a
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_samr:I

    if-ne v6, v7, :cond_b

    .line 864
    const-string v6, "audio/3gpp"

    goto :goto_6

    .line 865
    :cond_b
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sawb:I

    if-ne v6, v7, :cond_c

    .line 866
    const-string v6, "audio/amr-wb"

    goto :goto_6

    .line 867
    :cond_c
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v6, v7, :cond_e

    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v6, v17

    goto :goto_6

    :cond_e
    :goto_4
    move-object v6, v9

    goto :goto_6

    .line 860
    :cond_f
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move-object v7, v6

    move-object/from16 v20, v17

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_19

    .line 873
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 875
    :goto_8
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 877
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-eq v3, v5, :cond_15

    if-eqz p8, :cond_11

    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_wave:I

    if-ne v3, v5, :cond_11

    goto/16 :goto_b

    .line 894
    :cond_11
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dac3:I

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v8, 0x8

    .line 895
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 896
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/util/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :cond_12
    :goto_9
    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    goto :goto_a

    .line 898
    :cond_13
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dec3:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v8, 0x8

    .line 899
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 900
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_9

    .line 902
    :cond_14
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ddts:I

    if-ne v3, v4, :cond_12

    .line 903
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/4 v5, -0x1

    move-object v4, v7

    move/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v7, p5

    move-object/from16 v26, v9

    move/from16 v9, v18

    const/16 v21, 0x1

    move/from16 v10, v19

    const/16 v27, 0x2

    move-object/from16 v11, v22

    move-object v2, v12

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :goto_a
    move/from16 v3, v23

    move-object/from16 v7, v24

    move/from16 v5, v25

    goto :goto_d

    :cond_15
    :goto_b
    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object v2, v12

    const/16 v21, 0x1

    const/16 v27, 0x2

    .line 878
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v3, v5, :cond_16

    move/from16 v3, v23

    move/from16 v5, v25

    move v8, v5

    goto :goto_c

    :cond_16
    move/from16 v3, v23

    move/from16 v5, v25

    .line 879
    invoke-static {v0, v5, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_17

    .line 882
    invoke-static {v0, v8}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v4

    .line 883
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 884
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [B

    .line 885
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 889
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v4

    .line 890
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 891
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_d

    :cond_17
    move-object/from16 v7, v24

    :cond_18
    :goto_d
    add-int v8, v5, v3

    move-object v12, v2

    move-object/from16 v9, v26

    const/4 v10, 0x1

    const/4 v11, 0x2

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_19
    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object v2, v12

    const/16 v27, 0x2

    .line 910
    iget-object v0, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_1c

    move-object/from16 v6, v24

    if-eqz v6, :cond_1c

    move-object/from16 v0, v26

    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v10, 0x2

    goto :goto_e

    :cond_1a
    const/4 v10, -0x1

    .line 914
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v20, :cond_1b

    move-object/from16 v8, v17

    goto :goto_f

    .line 916
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v6

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, p7

    .line 914
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    :cond_1c
    return-void
.end method

.method private static parseAvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;
    .locals 7

    add-int/lit8 p1, p1, 0xc

    .line 696
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    if-eq v1, v0, :cond_3

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 706
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 710
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseChildNalUnit(Lcom/google/android/exoplayer/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 715
    new-instance p0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    add-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x8

    .line 717
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 718
    invoke-static {p0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->parseSpsNalUnit(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 721
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;-><init>(Ljava/util/List;IF)V

    return-object p1

    .line 700
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 775
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_elst:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 778
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 779
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 781
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 782
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 783
    new-array v2, v1, [J

    .line 784
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 787
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 789
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 794
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 792
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 796
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 776
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 945
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 946
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    const/4 v1, 0x2

    .line 947
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 949
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 951
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 954
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 957
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 961
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 962
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 965
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 998
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 999
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 994
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 995
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 991
    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    .line 988
    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    .line 969
    :cond_5
    const-string p0, "audio/mpeg"

    .line 970
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 985
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    .line 979
    :cond_7
    const-string v3, "video/hevc"

    goto :goto_0

    .line 976
    :cond_8
    const-string v3, "video/avc"

    goto :goto_0

    .line 973
    :cond_9
    const-string v3, "video/mp4v-es"

    .line 1005
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1008
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1009
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result p1

    .line 1010
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1011
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 1012
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 3

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 519
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseHvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1d

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 728
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 731
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 733
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 735
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 736
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    add-int/2addr v4, v8

    .line 740
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 746
    new-array v1, v4, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 749
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 753
    sget-object v10, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v11, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v11, v11

    invoke-static {v10, v2, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    sget-object v10, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    array-length v10, v10

    add-int/2addr v6, v10

    .line 756
    iget-object v10, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v11

    invoke-static {v10, v11, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    .line 758
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 762
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr p1, v5

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 9

    .line 402
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 403
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 406
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_DASHES:I

    if-ne v2, v3, :cond_5

    move-object v2, v1

    move-object v3, v2

    .line 410
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    add-int/lit8 v5, v4, -0xc

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x4

    .line 413
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 414
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mean:I

    if-ne v6, v8, :cond_1

    .line 415
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 416
    :cond_1
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_name:I

    if-ne v6, v8, :cond_2

    .line 417
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 418
    :cond_2
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_data:I

    if-ne v6, v8, :cond_3

    .line 419
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, -0x10

    .line 420
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 422
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 425
    const-string v0, "com.apple.iTunes"

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/extractor/GaplessInfo;->createFromComment(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object p0

    return-object p0

    .line 430
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 531
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 532
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 533
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 534
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 536
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseMetaAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 4

    const/16 v0, 0xc

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 384
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    sub-int/2addr v1, v2

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 388
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ilst:I

    if-ne v2, v3, :cond_0

    .line 389
    iget-object v2, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 391
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 396
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 446
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 448
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 800
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 801
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 802
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1091
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1094
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_proj:I

    if-ne v2, v3, :cond_0

    .line 1095
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I
    .locals 6

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_3

    .line 1023
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1025
    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1027
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sinf:I

    if-ne v4, v5, :cond_2

    .line 1028
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSinfFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object p0

    .line 1030
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 1031
    :cond_1
    const-string p2, "frma atom is mandatory"

    invoke-static {v2, p2}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1032
    iget-object p2, p3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    aput-object p0, p2, p4

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1070
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1072
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1073
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tenc:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 1074
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/16 v1, 0x10

    .line 1077
    new-array v2, v1, [B

    .line 1078
    invoke-virtual {p0, v2, p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 1079
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSinfFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_3

    .line 1048
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 1051
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_frma:I

    if-ne v4, v5, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1053
    :cond_0
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_schm:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x4

    .line 1054
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    goto :goto_1

    .line 1057
    :cond_1
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_schi:I

    if-ne v4, v5, :cond_2

    .line 1058
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 1063
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static parseStbl(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsz:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 99
    :cond_0
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stz2:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 103
    new-instance v3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 106
    :goto_0
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    new-array v6, v4, [J

    new-array v7, v4, [I

    new-array v9, v4, [J

    new-array v10, v4, [I

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 113
    :cond_1
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stco:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 116
    sget v5, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_co64:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_1
    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 120
    sget v8, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsc:I

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 122
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stts:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 124
    sget v10, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stss:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 125
    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v10, v11

    .line 127
    :goto_2
    sget v12, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ctts:I

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    move-object v1, v11

    .line 131
    :goto_3
    new-instance v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v12, v8, v5, v7}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V

    const/16 v5, 0xc

    .line 134
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 135
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    sub-int/2addr v7, v6

    .line 136
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 137
    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-eqz v10, :cond_6

    .line 151
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 152
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_7

    .line 154
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    add-int/lit8 v15, v11, -0x1

    move-object v11, v10

    goto :goto_5

    :cond_6
    move-object v11, v10

    const/4 v5, 0x0

    .line 162
    :cond_7
    :goto_5
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v10, v10, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 163
    const-string v4, "audio/raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    if-nez v14, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v17, 0x0

    if-nez v4, :cond_18

    .line 175
    new-array v4, v2, [J

    .line 176
    new-array v10, v2, [I

    .line 177
    new-array v6, v2, [J

    move/from16 p1, v5

    .line 178
    new-array v5, v2, [I

    move-object/from16 v22, v9

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v39, v7

    move/from16 v7, p1

    move/from16 p1, v14

    move v14, v13

    move v13, v8

    move/from16 v8, v39

    :goto_7
    if-ge v0, v2, :cond_10

    :goto_8
    if-nez v21, :cond_9

    .line 186
    invoke-virtual {v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    move/from16 v28, v13

    move/from16 v29, v14

    .line 187
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move-wide/from16 v24, v13

    .line 188
    iget v13, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v21, v13

    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_8

    :cond_9
    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v13, p1

    if-eqz v1, :cond_b

    :goto_9
    if-nez v20, :cond_a

    if-lez v13, :cond_a

    .line 194
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v23

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v20, v20, -0x1

    :cond_b
    move/from16 v14, v23

    .line 206
    aput-wide v24, v4, v0

    move-object/from16 v23, v4

    .line 207
    invoke-interface {v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v4

    aput v4, v10, v0

    move/from16 v30, v2

    if-le v4, v9, :cond_c

    move v9, v4

    :cond_c
    move-object v4, v3

    int-to-long v2, v14

    add-long v2, v26, v2

    .line 211
    aput-wide v2, v6, v0

    if-nez v11, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 214
    :goto_a
    aput v2, v5, v0

    if-ne v0, v15, :cond_e

    const/4 v2, 0x1

    .line 216
    aput v2, v5, v0

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_e

    .line 219
    invoke-virtual {v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    sub-int/2addr v3, v2

    move v15, v3

    :cond_e
    move-object v3, v6

    move/from16 v2, v29

    move-object/from16 v29, v5

    int-to-long v5, v2

    add-long v26, v26, v5

    add-int/lit8 v5, v28, -0x1

    if-nez v5, :cond_f

    if-lez v8, :cond_f

    .line 227
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 228
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_f
    move/from16 v39, v5

    move v5, v2

    move/from16 v2, v39

    .line 232
    :goto_b
    aget v6, v10, v0

    move/from16 p1, v2

    move-object/from16 v31, v3

    int-to-long v2, v6

    add-long v24, v24, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    move-object/from16 v4, v23

    move/from16 v2, v30

    move-object/from16 v6, v31

    move/from16 v23, v14

    move v14, v5

    move-object/from16 v5, v29

    move/from16 v39, v13

    move/from16 v13, p1

    move/from16 p1, v39

    goto/16 :goto_7

    :cond_10
    move/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move/from16 v28, v13

    if-nez v20, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 236
    :goto_c
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    move/from16 v15, p1

    :goto_d
    if-lez v15, :cond_13

    .line 239
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_13
    if-nez v7, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    .line 245
    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v28, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 246
    :goto_10
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v21, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 247
    :goto_11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    if-nez v8, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    .line 248
    :goto_12
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    goto :goto_14

    :cond_18
    move/from16 v30, v2

    move-object v4, v3

    .line 250
    iget v0, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v0, v0, [J

    .line 251
    iget v1, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v1, v1, [I

    .line 252
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 253
    iget v2, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v5, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v5, v0, v2

    .line 254
    iget v2, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v3, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v3, v1, v2

    goto :goto_13

    .line 256
    :cond_19
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v2

    int-to-long v3, v13

    .line 257
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 259
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 260
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 261
    iget v9, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 262
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 263
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    move-object/from16 v0, p0

    :goto_14
    move/from16 v23, v9

    .line 266
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    if-nez v1, :cond_1a

    const-wide/32 v1, 0xf4240

    .line 267
    iget-wide v7, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    invoke-static {v6, v1, v2, v7, v8}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 268
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 276
    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    const/16 v16, 0x0

    aget-wide v2, v1, v16

    cmp-long v1, v2, v17

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    .line 280
    :goto_15
    array-length v2, v6

    if-ge v1, v2, :cond_1b

    .line 281
    aget-wide v2, v6, v1

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v8, v7, v16

    sub-long v17, v2, v8

    const-wide/32 v19, 0xf4240

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x0

    goto :goto_15

    .line 284
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 291
    :goto_16
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v8, v8

    const-wide/16 v11, -0x1

    if-ge v1, v8, :cond_1f

    .line 292
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v8, v1

    cmp-long v8, v13, v11

    if-eqz v8, :cond_1e

    .line 294
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    aget-wide v24, v8, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    iget-wide v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v8

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    const/4 v11, 0x1

    .line 296
    invoke-static {v6, v13, v14, v11, v11}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    add-long/2addr v13, v8

    const/4 v8, 0x0

    .line 297
    invoke-static {v6, v13, v14, v11, v8}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v9

    sub-int v8, v9, v12

    add-int/2addr v3, v8

    if-eq v7, v12, :cond_1d

    const/4 v7, 0x1

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v2, v7

    move v7, v9

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v1, v30

    if-eq v3, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 306
    new-array v2, v3, [J

    goto :goto_19

    :cond_21
    move-object v2, v4

    :goto_19
    if-eqz v1, :cond_22

    .line 307
    new-array v7, v3, [I

    goto :goto_1a

    :cond_22
    move-object v7, v10

    :goto_1a
    if-eqz v1, :cond_23

    const/16 v23, 0x0

    :cond_23
    if-eqz v1, :cond_24

    .line 309
    new-array v8, v3, [I

    goto :goto_1b

    :cond_24
    move-object v8, v5

    .line 310
    :goto_1b
    new-array v3, v3, [J

    move/from16 v27, v23

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 313
    :goto_1c
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    array-length v14, v14

    if-ge v9, v14, :cond_29

    .line 314
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v11, v14, v9

    .line 315
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->editListDurations:[J

    aget-wide v30, v14, v9

    const-wide/16 v14, -0x1

    cmp-long v20, v11, v14

    if-eqz v20, :cond_28

    .line 317
    iget-wide v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-object/from16 p1, v8

    move/from16 v26, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v20, v30

    move-wide/from16 v22, v14

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v11

    const/4 v14, 0x1

    .line 319
    invoke-static {v6, v11, v12, v14, v14}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v15

    move-object/from16 v32, v3

    const/4 v3, 0x0

    .line 320
    invoke-static {v6, v8, v9, v14, v3}, Lcom/google/android/exoplayer/util/Util;->binarySearchCeil([JJZZ)I

    move-result v8

    if-eqz v1, :cond_25

    sub-int v9, v8, v15

    .line 323
    invoke-static {v4, v15, v2, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    invoke-static {v10, v15, v7, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    .line 325
    invoke-static {v5, v15, v14, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    :cond_25
    move-object/from16 v14, p1

    :goto_1d
    move/from16 v9, v27

    :goto_1e
    if-ge v15, v8, :cond_27

    const-wide/32 v22, 0xf4240

    move-object/from16 p1, v4

    .line 328
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 329
    aget-wide v20, v6, v15

    sub-long v33, v20, v11

    const-wide/32 v35, 0xf4240

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v5

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 331
    aput-wide v3, v32, v13

    if-eqz v1, :cond_26

    .line 332
    aget v3, v7, v13

    if-le v3, v9, :cond_26

    .line 333
    aget v9, v10, v15

    :cond_26
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    const/4 v3, 0x0

    goto :goto_1e

    :cond_27
    move-object/from16 p1, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move/from16 v27, v9

    goto :goto_1f

    :cond_28
    move-object/from16 v32, v3

    move-object/from16 p1, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object v14, v8

    move/from16 v26, v9

    :goto_1f
    add-long v17, v17, v30

    add-int/lit8 v9, v26, 0x1

    move-object/from16 v4, p1

    move-object v8, v14

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v3, v32

    const-wide/16 v11, -0x1

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v32, v3

    move-object v14, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 342
    :goto_20
    array-length v3, v14

    if-ge v0, v3, :cond_2b

    if-nez v1, :cond_2b

    .line 343
    aget v3, v14, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2b
    if-eqz v1, :cond_2c

    .line 349
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v28, v32

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v29}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>([J[II[J[I)V

    return-object v0

    .line 346
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseStsd(Lcom/google/android/exoplayer/util/ParsableByteArray;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;
    .locals 18

    move-object/from16 v11, p0

    const/16 v0, 0xc

    .line 557
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 559
    new-instance v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v13, v12}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v16

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v17

    if-lez v17, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 563
    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 565
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avc1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avc3:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_encv:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mp4v:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hvc1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hev1:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_s263:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp08:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp09:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_3

    .line 572
    :cond_1
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mp4a:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_enca:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ac_3:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_ec_3:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsc:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtse:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_dtsl:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_samr:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sawb:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 580
    :cond_2
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_TTML:I

    if-ne v1, v0, :cond_3

    .line 581
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_4

    .line 583
    :cond_3
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tx3g:I

    if-ne v1, v0, :cond_4

    .line 584
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    .line 586
    :cond_4
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_wvtt:I

    if-ne v1, v0, :cond_5

    .line 587
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-mp4vtt"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    .line 589
    :cond_5
    sget v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stpp:I

    if-ne v1, v0, :cond_8

    .line 590
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const-string v3, "application/ttml+xml"

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v13

    move v10, v15

    .line 578
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object v8, v13

    move v9, v15

    .line 570
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    :cond_8
    :goto_4
    add-int v0, v16, v17

    .line 594
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    const/16 v0, 0x8

    .line 459
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 461
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 463
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 466
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, -0x1

    if-ge v7, v0, :cond_5

    .line 471
    iget-object v10, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 478
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 489
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 492
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 494
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    .line 509
    :cond_8
    :goto_4
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object p0
.end method

.method public static parseTrak(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JZ)Lcom/google/android/exoplayer/extractor/mp4/Track;
    .locals 20

    move-object/from16 v0, p0

    .line 53
    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdia:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    .line 54
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hdlr:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result v5

    .line 55
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_soun:I

    const/4 v3, 0x0

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_text:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_sbtl:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_subt:I

    if-eq v5, v2, :cond_0

    return-object v3

    .line 60
    :cond_0
    sget v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_tkhd:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v2

    const-wide/16 v6, -0x1

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 64
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide/from16 v17, v6

    .line 71
    sget v4, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_minf:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stbl:I

    .line 72
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 74
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_mdhd:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 75
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_stsd:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v11

    .line 76
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v12, v17

    move/from16 v16, p4

    .line 75
    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer/util/ParsableByteArray;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    move-result-object v4

    .line 77
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_edts:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v0

    .line 78
    iget-object v6, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v19, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 79
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v13, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iget v14, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [J

    move-object/from16 v3, v19

    move v4, v2

    move-wide/from16 v10, v17

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_2
    return-object v3
.end method

.method public static parseUdta(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer/extractor/GaplessInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p1, 0x8

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 370
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 371
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_meta:I

    if-ne v2, v3, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 374
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 376
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIJILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    add-int/lit8 v5, v2, 0x8

    .line 601
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x18

    .line 603
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    const/16 v5, 0x32

    .line 608
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 611
    sget v6, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_encv:I

    if-ne v1, v6, :cond_0

    move/from16 v6, p9

    .line 612
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;IILcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)I

    .line 613
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    :cond_0
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object v8, v6

    move-object v14, v8

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_0
    sub-int v9, v5, v2

    if-ge v9, v3, :cond_15

    .line 621
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v11, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v11, 0x1

    if-lez v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 628
    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v15, v7}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 630
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_avcC:I

    if-ne v7, v15, :cond_5

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 631
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 633
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseAvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;

    move-result-object v7

    .line 634
    iget-object v14, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->initializationData:Ljava/util/List;

    .line 635
    iget v8, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->nalUnitLengthFieldLength:I

    iput v8, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v6, :cond_4

    .line 637
    iget v7, v7, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$AvcCData;->pixelWidthAspectRatio:F

    move/from16 v16, v7

    .line 639
    :cond_4
    const-string v8, "video/avc"

    goto/16 :goto_8

    :cond_5
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_hvcC:I

    if-ne v7, v15, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 640
    :goto_3
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 642
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseHvcCFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v7

    .line 643
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    .line 644
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 645
    const-string v8, "video/hevc"

    goto/16 :goto_8

    :cond_7
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_d263:I

    if-ne v7, v15, :cond_9

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 646
    :goto_4
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 647
    const-string v8, "video/3gpp"

    goto/16 :goto_8

    .line 648
    :cond_9
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v7, v15, :cond_b

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 649
    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 651
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v7

    .line 652
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 653
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_8

    .line 654
    :cond_b
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_pasp:I

    if-ne v7, v15, :cond_c

    .line 655
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_8

    .line 657
    :cond_c
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vpcC:I

    if-ne v7, v15, :cond_f

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 658
    :goto_6
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 659
    sget v7, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_vp08:I

    if-ne v1, v7, :cond_e

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_7
    move-object v8, v7

    goto :goto_8

    .line 660
    :cond_f
    sget v15, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_sv3d:I

    if-ne v7, v15, :cond_10

    .line 661
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B

    move-result-object v17

    goto :goto_8

    .line 662
    :cond_10
    sget v9, Lcom/google/android/exoplayer/extractor/mp4/Atom;->TYPE_st3d:I

    if-ne v7, v9, :cond_14

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    const/4 v9, 0x3

    .line 664
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    if-nez v7, :cond_14

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v11, :cond_12

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    goto :goto_8

    :cond_11
    const/16 v18, 0x2

    goto :goto_8

    :cond_12
    const/16 v18, 0x1

    goto :goto_8

    :cond_13
    const/16 v18, 0x0

    :cond_14
    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_0

    :cond_15
    :goto_9
    if-nez v8, :cond_16

    return-void

    .line 690
    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v9, -0x1

    move-object v7, v8

    move v8, v0

    move-wide/from16 v10, p5

    move/from16 v15, p7

    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method
