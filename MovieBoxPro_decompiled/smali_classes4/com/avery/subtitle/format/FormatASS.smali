.class public Lcom/avery/subtitle/format/FormatASS;
.super Ljava/lang/Object;
.source "FormatASS.java"

# interfaces
.implements Lcom/avery/subtitle/format/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAlignForASS(ZLjava/lang/String;)I
    .locals 17

    move-object/from16 v0, p2

    .line 565
    const-string v1, "top-right"

    const/4 v2, 0x7

    const-string v3, "top-center"

    const/4 v4, 0x6

    const-string v5, "top-left"

    const/4 v6, 0x5

    const-string v7, "mid-right"

    const-string v8, "mid-center"

    const/4 v9, 0x3

    const-string v10, "mid-left"

    const-string v11, "bottom-right"

    const/4 v12, 0x1

    const/16 v13, 0x9

    const-string v14, "bottom-center"

    const-string v15, "bottom-left"

    const/16 v16, 0x2

    if-eqz p1, :cond_9

    .line 567
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    .line 575
    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    .line 577
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    .line 579
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 581
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    .line 583
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :goto_0
    return v2

    .line 590
    :cond_9
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v2, 0x9

    goto :goto_1

    .line 592
    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_c

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    .line 594
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v2, 0xb

    goto :goto_1

    .line 596
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v2, 0x1

    goto :goto_1

    .line 598
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v2, 0x2

    goto :goto_1

    .line 600
    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v2, 0x3

    goto :goto_1

    .line 602
    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x5

    goto :goto_1

    .line 604
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x6

    goto :goto_1

    .line 606
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    return v2
.end method

.method private getColorsForASS(ZLcom/avery/subtitle/model/Style;)Ljava/lang/String;
    .locals 9

    .line 521
    const-string v0, ","

    const-string v1, ",16777215,0,"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "00"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "80"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 526
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getOptionsForASS(ZLcom/avery/subtitle/model/Style;)Ljava/lang/String;
    .locals 4

    .line 540
    iget-boolean v0, p2, Lcom/avery/subtitle/model/Style;->bold:Z

    const-string v1, "-1,"

    const-string v2, "0,"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 544
    :goto_0
    iget-boolean v3, p2, Lcom/avery/subtitle/model/Style;->italic:Z

    if-eqz v3, :cond_1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    .line 549
    iget-boolean p1, p2, Lcom/avery/subtitle/model/Style;->underline:Z

    if-eqz p1, :cond_2

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0,100,100,0,0,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private parseDialogueForASS([Ljava/lang/String;[Ljava/lang/String;FLcom/avery/subtitle/model/TimedTextObject;)Lcom/avery/subtitle/model/Subtitle;
    .locals 5

    .line 481
    new-instance v0, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v0}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    const/16 v1, 0x9

    .line 484
    aget-object v1, p1, v1

    .line 486
    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br />"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\N"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    const/4 v1, 0x0

    .line 488
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 490
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    iget-object v2, p4, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avery/subtitle/model/Style;

    if-eqz v2, :cond_0

    .line 494
    iput-object v2, v0, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    goto :goto_1

    .line 496
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefined style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_1

    .line 497
    :cond_1
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "h:mm:ss.cs"

    if-eqz v2, :cond_2

    .line 499
    new-instance v2, Lcom/avery/subtitle/model/Time;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    goto :goto_1

    .line 500
    :cond_2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "End"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    new-instance v2, Lcom/avery/subtitle/model/Time;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p2, p3, p1

    if-eqz p2, :cond_5

    .line 508
    iget-object p2, v0, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget p4, p2, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-float p4, p4

    div-float/2addr p3, p1

    div-float/2addr p4, p3

    float-to-int p1, p4

    iput p1, p2, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 509
    iget-object p1, v0, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget p2, p1, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/avery/subtitle/model/Time;->mseconds:I

    :cond_5
    return-object v0
.end method

.method private parseStyleForASS([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/avery/subtitle/model/Style;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 350
    new-instance v3, Lcom/avery/subtitle/model/Style;

    invoke-static {}, Lcom/avery/subtitle/model/Style;->defaultID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 351
    array-length v4, v0

    array-length v5, v1

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 355
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_11

    .line 357
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 359
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    goto/16 :goto_2

    .line 360
    :cond_1
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontname"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 362
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    goto/16 :goto_2

    .line 363
    :cond_2
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fontsize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 365
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    goto/16 :goto_2

    .line 366
    :cond_3
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PrimaryColour"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "&HAABBGGRR"

    const-string v8, "decimalCodedAABBGGRR"

    const-string v9, "&HBBGGRR"

    const-string v10, "decimalCodedBBGGRR"

    const-string v11, "&H"

    if-eqz v6, :cond_7

    .line 368
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_5

    .line 370
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    .line 371
    :cond_4
    invoke-static {v8, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    .line 373
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_6
    invoke-static {v10, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :cond_7
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v12, "BackColour"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 378
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_9

    .line 380
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 381
    :cond_8
    invoke-static {v8, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 384
    :cond_a
    invoke-static {v10, v6}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 386
    :cond_b
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bold"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 388
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/avery/subtitle/model/Style;->bold:Z

    goto/16 :goto_2

    .line 389
    :cond_c
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Italic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 391
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/avery/subtitle/model/Style;->italic:Z

    goto/16 :goto_2

    .line 392
    :cond_d
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Underline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 394
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    goto/16 :goto_2

    .line 395
    :cond_e
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Alignment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 397
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 398
    const-string v7, "bottom-right"

    const-string v8, "bottom-center"

    const-string v9, "bottom-left"

    const-string v10, "top-right"

    const-string v11, "top-center"

    const-string v12, "top-left"

    const-string v13, "\n\n"

    const-string v14, "undefined alignment for style at line "

    const-string v15, "mid-right"

    const-string v0, "mid-center"

    const-string v1, "mid-left"

    if-eqz p4, :cond_f

    packed-switch v6, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 425
    :pswitch_0
    iput-object v10, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 422
    :pswitch_1
    iput-object v11, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 419
    :pswitch_2
    iput-object v12, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 416
    :pswitch_3
    iput-object v15, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 413
    :pswitch_4
    iput-object v0, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 410
    :pswitch_5
    iput-object v1, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 407
    :pswitch_6
    iput-object v7, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 404
    :pswitch_7
    iput-object v8, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 401
    :pswitch_8
    iput-object v9, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :cond_f
    packed-switch v6, :pswitch_data_1

    .line 460
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 439
    :pswitch_a
    iput-object v7, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 436
    :pswitch_b
    iput-object v8, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 433
    :pswitch_c
    iput-object v9, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 457
    :pswitch_d
    iput-object v10, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 454
    :pswitch_e
    iput-object v11, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 451
    :pswitch_f
    iput-object v12, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 448
    :pswitch_10
    iput-object v15, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 445
    :pswitch_11
    iput-object v0, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    .line 442
    :pswitch_12
    iput-object v1, v3, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_11
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    .line 47
    const-string v0, "["

    new-instance v2, Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {v2}, Lcom/avery/subtitle/model/TimedTextObject;-><init>()V

    move-object/from16 v3, p1

    .line 48
    iput-object v3, v2, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v3}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 64
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x1

    .line 71
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    if-eqz v5, :cond_15

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 78
    const-string v9, "[Script info]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ":"

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 81
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 83
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 84
    const-string v9, "Title:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 86
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 87
    :cond_1
    const-string v9, "Original Script:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 89
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_2
    const-string v9, "Script Type:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 92
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "v4.00+"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "v4.00"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Script version is older than 4.00, it may produce parsing errors."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_2

    .line 96
    :cond_4
    const-string v9, "Timer:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    const/16 v9, 0x2e

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 104
    :cond_6
    const-string v9, "[v4 Styles]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "Format: (format definition) expected at line "

    const-string v12, ","

    const-string v13, "Format:"

    if-nez v9, :cond_f

    :try_start_2
    const-string v9, "[v4 Styles+]"

    .line 105
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "[v4+ Styles]"

    .line 106
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_8

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, "[Events]"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    .line 145
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Only dialogue events are considered, all other events are ignored.\n\n"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_8

    .line 150
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the events section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 151
    :goto_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 153
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 157
    :cond_8
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v3

    .line 160
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 162
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 165
    const-string v11, "Dialogue:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    .line 167
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p0

    :try_start_5
    invoke-direct {v15, v9, v5, v6, v2}, Lcom/avery/subtitle/format/FormatASS;->parseDialogueForASS([Ljava/lang/String;[Ljava/lang/String;FLcom/avery/subtitle/model/TimedTextObject;)Lcom/avery/subtitle/model/Subtitle;

    move-result-object v9

    .line 169
    iget-object v11, v9, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v11, v11, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 171
    :goto_5
    iget-object v13, v2, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 172
    :cond_9
    iget-object v13, v2, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v15, p0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object/from16 v15, p0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v15, p0

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[Fonts]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[Graphics]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    .line 185
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Unrecognized section: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " all information there is ignored."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 186
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 182
    :cond_e
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "The section "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported for conversion, all information there will be lost.\n\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v15, p0

    goto/16 :goto_d

    :cond_f
    :goto_8
    move-object/from16 v15, p0

    .line 108
    const-string v9, "+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 114
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the styles section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 119
    :goto_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    .line 121
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 125
    :cond_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v3

    .line 127
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 129
    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 131
    const-string v11, "Style:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iget-object v9, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    move-object/from16 v13, p0

    move-object v15, v5

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/avery/subtitle/format/FormatASS;->parseStyleForASS([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/avery/subtitle/model/Style;

    move-result-object v9

    .line 135
    iget-object v11, v2, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v13, v9, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 139
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p0

    goto :goto_a

    :cond_13
    :goto_b
    move-object v5, v9

    goto/16 :goto_0

    .line 189
    :cond_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 194
    :cond_15
    invoke-virtual {v2}, Lcom/avery/subtitle/model/TimedTextObject;->cleanUnusedStyles()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_16

    .line 201
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 197
    :catch_1
    :goto_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_16

    goto :goto_c

    .line 205
    :cond_16
    :goto_e
    iput-boolean v3, v2, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    return-object v2

    :goto_f
    if-eqz v1, :cond_17

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 203
    :cond_17
    throw v0
.end method

.method public bridge synthetic toFile(Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/format/FormatASS;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;
    .locals 11

    .line 213
    iget-boolean v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    iget-object v2, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    const-string v1, "[Script Info]"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    const-string v3, "Title: "

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 226
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Original Script: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 232
    :cond_4
    :goto_2
    const-string v1, "Original Script: Unknown"

    :goto_3
    const/4 v3, 0x2

    .line 234
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    const-string v4, "; "

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    .line 238
    :goto_4
    iget-object v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v6, v1, 0x1

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v6

    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 240
    const-string v6, "; Converted by the Online Subtitle Converter developed by J. David Requejo"

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    iget-boolean v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v6, :cond_7

    add-int/2addr v1, v3

    .line 243
    const-string v6, "Script Type: V4.00+"

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/2addr v1, v3

    .line 244
    const-string v6, "Script Type: V4.00"

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v1, 0x1

    .line 245
    const-string v6, "Collisions: Normal"

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v1, 0x2

    .line 246
    const-string v7, "Timer: 100,0000"

    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    iget-boolean v4, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v4, :cond_8

    add-int/2addr v1, v5

    .line 248
    const-string v4, "WrapStyle: 1"

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v1

    :cond_8
    add-int/lit8 v1, v6, 0x1

    .line 250
    const-string v4, ""

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    iget-boolean v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v7, :cond_9

    add-int/2addr v6, v3

    .line 254
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    add-int/2addr v6, v3

    .line 255
    const-string v3, "[V4 Styles]"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    :goto_6
    iget-boolean v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    .line 258
    const-string v3, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding"

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v6, 0x1

    .line 259
    const-string v3, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, TertiaryColour, BackColour, Bold, Italic, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, AlphaLevel, Encoding"

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    :goto_7
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/avery/subtitle/format/FormatASS$$ExternalSyntheticAPIConversion0;->m(Ljava/util/Hashtable;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_c

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avery/subtitle/model/Style;

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Style: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    invoke-direct {p0, v7, v6}, Lcom/avery/subtitle/format/FormatASS;->getColorsForASS(ZLcom/avery/subtitle/model/Style;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    invoke-direct {p0, v7, v6}, Lcom/avery/subtitle/format/FormatASS;->getOptionsForASS(ZLcom/avery/subtitle/model/Style;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "1,2,2,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    iget-object v6, v6, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    invoke-direct {p0, v7, v6}, Lcom/avery/subtitle/format/FormatASS;->getAlignForASS(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",0,0,0,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    iget-boolean v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 280
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    .line 283
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v7

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 286
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v1, 0x2

    .line 289
    const-string v8, "[Events]"

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    iget-boolean v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v3, :cond_d

    add-int/2addr v1, v5

    .line 292
    const-string v3, "Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    add-int/2addr v1, v5

    .line 293
    const-string v3, "Format: Marked, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    :goto_9
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 296
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/avery/subtitle/model/Subtitle;

    .line 302
    iget v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    if-eqz v6, :cond_e

    .line 303
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v8, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v9, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    add-int/2addr v8, v9

    iput v8, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 304
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v8, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v9, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    add-int/2addr v8, v9

    iput v8, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 307
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Dialogue: 0,"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v9, "h:mm:ss.cs"

    invoke-virtual {v8, v9}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v6, v9}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    iget v8, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    if-eqz v8, :cond_f

    .line 312
    iget-object v8, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v9, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v10, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 313
    iget-object v8, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v9, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v10, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 316
    :cond_f
    iget-object v8, v5, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    if-eqz v8, :cond_10

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    iget-object v6, v6, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 319
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Default"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 321
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",,0000,0000,0000,,"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    const-string v6, "<br />"

    const-string v9, "\ufffdN"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\<.*?\\>"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0xfffd

    const/16 v9, 0x5c

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    .line 326
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v6

    goto/16 :goto_a

    .line 329
    :cond_11
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_c
    if-ge v2, p1, :cond_12

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    return-object v1
.end method
