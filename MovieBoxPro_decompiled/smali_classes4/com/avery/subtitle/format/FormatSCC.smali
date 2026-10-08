.class public Lcom/avery/subtitle/format/FormatSCC;
.super Ljava/lang/Object;
.source "FormatSCC.java"

# interfaces
.implements Lcom/avery/subtitle/format/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private codeChar([C)Ljava/lang/String;
    .locals 6

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 626
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 627
    aget-char v2, p1, v1

    const/16 v4, 0x7c

    const-string v5, "7f"

    if-eq v2, v4, :cond_1

    const v4, 0xfffd

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 903
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 889
    :pswitch_0
    const-string v2, "7a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 886
    :pswitch_1
    const-string v2, "79"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 883
    :pswitch_2
    const-string v2, "f8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 880
    :pswitch_3
    const-string v2, "f7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 877
    :pswitch_4
    const-string v2, "76"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 874
    :pswitch_5
    const-string v2, "75"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 871
    :pswitch_6
    const-string v2, "f4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 868
    :pswitch_7
    const-string v2, "73"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 865
    :pswitch_8
    const-string v2, "f2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 862
    :pswitch_9
    const-string v2, "f1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 859
    :pswitch_a
    const-string v2, "70"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 856
    :pswitch_b
    const-string v2, "ef"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 853
    :pswitch_c
    const-string v2, "6e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 850
    :pswitch_d
    const-string v2, "6d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 847
    :pswitch_e
    const-string v2, "ec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 844
    :pswitch_f
    const-string v2, "6b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 841
    :pswitch_10
    const-string v2, "ea"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 838
    :pswitch_11
    const-string v2, "e9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 835
    :pswitch_12
    const-string v2, "68"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 832
    :pswitch_13
    const-string v2, "67"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 829
    :pswitch_14
    const-string v2, "e6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 826
    :pswitch_15
    const-string v2, "e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 823
    :pswitch_16
    const-string v2, "64"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 820
    :pswitch_17
    const-string v2, "e3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 817
    :pswitch_18
    const-string v2, "62"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 814
    :pswitch_19
    const-string v2, "61"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 806
    :pswitch_1a
    const-string v2, "5b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 803
    :pswitch_1b
    const-string v2, "da"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 800
    :pswitch_1c
    const-string v2, "d9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 797
    :pswitch_1d
    const-string v2, "58"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 794
    :pswitch_1e
    const-string v2, "57"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 791
    :pswitch_1f
    const-string v2, "d6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 788
    :pswitch_20
    const-string v2, "d5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 785
    :pswitch_21
    const-string v2, "54"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 782
    :pswitch_22
    const-string v2, "d3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 779
    :pswitch_23
    const-string v2, "52"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 776
    :pswitch_24
    const-string v2, "51"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 773
    :pswitch_25
    const-string v2, "d0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 770
    :pswitch_26
    const-string v2, "4f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 767
    :pswitch_27
    const-string v2, "ce"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 764
    :pswitch_28
    const-string v2, "cd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 761
    :pswitch_29
    const-string v2, "4c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 758
    :pswitch_2a
    const-string v2, "cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 755
    :pswitch_2b
    const-string v2, "4a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 752
    :pswitch_2c
    const-string v2, "49"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 749
    :pswitch_2d
    const-string v2, "c8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 746
    :pswitch_2e
    const-string v2, "c7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 743
    :pswitch_2f
    const-string v2, "46"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 740
    :pswitch_30
    const-string v2, "45"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 737
    :pswitch_31
    const-string v2, "c4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 734
    :pswitch_32
    const-string v2, "43"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 731
    :pswitch_33
    const-string v2, "c2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 728
    :pswitch_34
    const-string v2, "c1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 725
    :pswitch_35
    const-string v2, "40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 722
    :pswitch_36
    const-string v2, "bf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 719
    :pswitch_37
    const-string v2, "3e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 716
    :pswitch_38
    const-string v2, "3d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 713
    :pswitch_39
    const-string v2, "bc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 710
    :pswitch_3a
    const-string v2, "3b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 707
    :pswitch_3b
    const-string v2, "ba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 704
    :pswitch_3c
    const-string v2, "b9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 701
    :pswitch_3d
    const-string v2, "38"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 698
    :pswitch_3e
    const-string v2, "37"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 695
    :pswitch_3f
    const-string v2, "b6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 692
    :pswitch_40
    const-string v2, "b5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 689
    :pswitch_41
    const-string v2, "34"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 686
    :pswitch_42
    const-string v2, "b3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 683
    :pswitch_43
    const-string v2, "32"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 680
    :pswitch_44
    const-string v2, "31"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 677
    :pswitch_45
    const-string v2, "b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 674
    :pswitch_46
    const-string v2, "2f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 671
    :pswitch_47
    const-string v2, "ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 668
    :pswitch_48
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 665
    :pswitch_49
    const-string v2, "2c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 662
    :pswitch_4a
    const-string v2, "ab"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 656
    :pswitch_4b
    const-string v2, "29"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 653
    :pswitch_4c
    const-string v2, "a8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 650
    :pswitch_4d
    const-string v2, "a7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 647
    :pswitch_4e
    const-string v2, "26"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 644
    :pswitch_4f
    const-string v2, "25"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 641
    :pswitch_50
    const-string v2, "a4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 638
    :pswitch_51
    const-string v2, "23"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 635
    :pswitch_52
    const-string v2, "a2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 632
    :pswitch_53
    const-string v2, "a1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 629
    :pswitch_54
    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 659
    :cond_0
    const-string v2, "2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 896
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :goto_1
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_2

    .line 907
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 909
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 910
    const-string p1, "80 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private codeText(Lcom/avery/subtitle/model/Subtitle;)Ljava/lang/String;
    .locals 7

    .line 524
    iget-object p1, p1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 529
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 530
    aget-object v1, p1, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 532
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v3, 0x2

    div-int/2addr v1, v3

    .line 538
    rem-int/lit8 v1, v1, 0x4

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "1340 1340 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/avery/subtitle/format/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 552
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 553
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    .line 555
    :cond_1
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13e0 13e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    rem-int/lit8 v4, v4, 0x4

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avery/subtitle/format/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 575
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 576
    aget-object v4, p1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    .line 578
    :cond_2
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9440 9440 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    rem-int/lit8 v4, v4, 0x4

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avery/subtitle/format/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    array-length v4, p1

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    .line 596
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 597
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 599
    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94e0 94e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    rem-int/lit8 v2, v2, 0x4

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avery/subtitle/format/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private createSCCStyles(Lcom/avery/subtitle/model/TimedTextObject;)V
    .locals 6

    .line 994
    new-instance v0, Lcom/avery/subtitle/model/Style;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 995
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v2, "whiteU"

    invoke-direct {v1, v2, v0}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    const/4 v0, 0x1

    .line 998
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 999
    iget-object v2, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    new-instance v2, Lcom/avery/subtitle/model/Style;

    const-string v3, "whiteUI"

    invoke-direct {v2, v3, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1002
    iput-boolean v0, v2, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1003
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v2, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    const/4 v2, 0x0

    .line 1006
    iput-boolean v2, v1, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1007
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "green"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string v4, "name"

    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1011
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenU"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1014
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1015
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1018
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1019
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "greenI"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1022
    iput-boolean v2, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1023
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "blue"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1027
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueU"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1030
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1031
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1034
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1035
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1038
    iput-boolean v2, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1039
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1042
    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1043
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanU"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1046
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1047
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1050
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1051
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1054
    iput-boolean v2, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1055
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "red"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1059
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "redU"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1062
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1063
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1066
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1067
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "redI"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1070
    iput-boolean v2, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1071
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "yellow"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1075
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowU"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1078
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1079
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1082
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1083
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v5, "yellowI"

    invoke-direct {v3, v5, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1086
    iput-boolean v2, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1087
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v3, "magenta"

    invoke-direct {v1, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-static {v4, v3}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 1091
    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    new-instance v3, Lcom/avery/subtitle/model/Style;

    const-string v4, "magentaU"

    invoke-direct {v3, v4, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1094
    iput-boolean v0, v3, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1095
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v3, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    new-instance v1, Lcom/avery/subtitle/model/Style;

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1098
    iput-boolean v0, v1, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 1099
    iget-object v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    new-instance v0, Lcom/avery/subtitle/model/Style;

    const-string v3, "magentaI"

    invoke-direct {v0, v3, v1}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    .line 1102
    iput-boolean v2, v0, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 1103
    iget-object p1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decodeChar(B)Ljava/lang/String;
    .locals 3

    .line 916
    const-string v0, ""

    if-eqz p1, :cond_2

    const/16 v1, 0x2a

    const-string v2, "\ufffd"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_0
    const-string p1, "|"

    return-object p1

    .line 934
    :pswitch_1
    const-string p1, "\u00f1"

    return-object p1

    .line 932
    :pswitch_2
    const-string p1, "\u00d1"

    return-object p1

    :pswitch_3
    return-object v2

    .line 928
    :pswitch_4
    const-string p1, "\u00e7"

    return-object p1

    .line 926
    :pswitch_5
    const-string p1, "\u00fa"

    return-object p1

    .line 924
    :pswitch_6
    const-string p1, "\u00f3"

    return-object p1

    .line 922
    :pswitch_7
    const-string p1, "\u00ed"

    return-object p1

    .line 920
    :cond_0
    const-string p1, "\u00e9"

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeSpecialChar(I)Ljava/lang/String;
    .locals 1

    .line 946
    const-string v0, "\ufffd"

    packed-switch p1, :pswitch_data_0

    .line 981
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v0

    .line 960
    :pswitch_1
    const-string p1, "\u00a0"

    return-object p1

    :pswitch_2
    return-object v0

    .line 964
    :pswitch_3
    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodeXtChar(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 48
    new-instance v3, Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {v3}, Lcom/avery/subtitle/model/TimedTextObject;-><init>()V

    .line 62
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    iput-object v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 66
    iput-object v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    .line 74
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 81
    invoke-direct {v1, v3}, Lcom/avery/subtitle/format/FormatSCC;->createSCCStyles(Lcom/avery/subtitle/model/TimedTextObject;)V

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const-string v7, ""

    move-object v9, v6

    move-object v13, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 86
    :goto_0
    const-string v0, "h:m:s:f/fps"

    if-eqz v5, :cond_21

    .line 87
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v10, v10, 0x1

    .line 90
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    .line 92
    const-string v8, "\t"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v8, Lcom/avery/subtitle/model/Time;

    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v10

    const/16 v16, 0x0

    :try_start_3
    aget-object v10, v5, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/29.97"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 96
    aget-object v5, v5, v0

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v17

    const/4 v5, 0x0

    .line 97
    :goto_1
    array-length v10, v0

    if-ge v5, v10, :cond_1f

    .line 99
    aget-object v10, v0, v5

    const/16 v2, 0x10

    invoke-static {v10, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit16 v2, v10, 0x7f7f

    move-object/from16 v19, v4

    and-int/lit16 v4, v10, 0x6000

    if-eqz v4, :cond_2

    if-eqz v11, :cond_1

    and-int/lit16 v2, v10, 0x7f00

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    and-int/lit8 v4, v10, 0x7f

    int-to-byte v4, v4

    if-eqz v12, :cond_0

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/avery/subtitle/format/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Lcom/avery/subtitle/format/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v12

    goto :goto_2

    .line 124
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    iget-object v12, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/avery/subtitle/format/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Lcom/avery/subtitle/format/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object/from16 v24, v0

    move-object v2, v1

    goto :goto_4

    :cond_1
    move/from16 v20, v12

    goto :goto_3

    :cond_2
    move/from16 v20, v12

    if-nez v2, :cond_5

    .line 133
    :try_start_4
    iget v2, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v1, v2

    const-wide v21, 0x4040aef006d56045L    # 33.366700033366705

    add-double v1, v1, v21

    double-to-int v1, v1

    iput v1, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    :cond_3
    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    :cond_4
    :goto_4
    move/from16 v12, v20

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 136
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v5

    aget-object v4, v0, v1

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v5, v1

    :cond_6
    and-int/lit16 v1, v10, 0x800

    if-nez v1, :cond_1e

    and-int/lit16 v1, v10, 0x1670

    const/16 v2, 0x1420

    if-ne v1, v2, :cond_12

    and-int/lit16 v1, v10, 0x100

    if-nez v1, :cond_1e

    and-int/lit8 v1, v10, 0xf

    if-eqz v1, :cond_11

    const/16 v2, 0x9

    if-eq v1, v2, :cond_10

    const/16 v2, 0xc

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    const/4 v2, 0x7

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe

    if-eq v1, v2, :cond_8

    const/16 v2, 0xf

    if-eq v1, v2, :cond_7

    goto/16 :goto_7

    .line 235
    :cond_7
    new-instance v1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 236
    iput-object v8, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object v13, v7

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_c

    .line 170
    iput-object v8, v6, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_a

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "U"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v15, :cond_b

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_b
    iget-object v2, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    .line 178
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avery/subtitle/model/Style;

    iput-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    .line 179
    iget-object v1, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v2, v2, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_c
    new-instance v1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 186
    iput-object v8, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object v6, v1

    move-object v13, v7

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_f

    .line 203
    iput-object v8, v6, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 204
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    if-eqz v1, :cond_f

    .line 206
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v1, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 213
    :goto_6
    iget-object v2, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 217
    :cond_e
    iget-object v1, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v2, v2, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    goto/16 :goto_5

    :cond_f
    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    :goto_8
    move/from16 v12, v20

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto/16 :goto_10

    .line 196
    :cond_10
    new-instance v1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 197
    iput-object v8, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object v6, v1

    :goto_9
    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object v13, v7

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_12
    if-eqz v11, :cond_3

    and-int/lit16 v1, v10, 0x1040

    .line 249
    const-string v2, "magenta"

    const-string v4, "yellow"

    const-string v12, "red"

    const-string v21, "cyan"

    const-string v22, "blue"

    const-string v23, "green"

    move-object/from16 v24, v0

    const/16 v0, 0x1040

    const-string v25, "white"

    if-ne v1, v0, :cond_16

    .line 256
    const-string v0, "<br />"

    if-eqz v20, :cond_13

    .line 257
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    if-nez v20, :cond_14

    .line 259
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    :cond_14
    and-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v9, v10, 0x10

    const/16 v14, 0x10

    if-eq v9, v14, :cond_18

    and-int/lit8 v9, v10, 0xe

    shr-int/2addr v9, v1

    int-to-short v1, v9

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    move-object/from16 v9, v25

    goto :goto_c

    :cond_16
    and-int/lit16 v0, v10, 0x1770

    const/16 v1, 0x1120

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v10, v10, 0xe

    shr-int/2addr v10, v1

    int-to-short v1, v10

    packed-switch v1, :pswitch_data_1

    move-object/from16 v2, p0

    move v14, v0

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    :goto_c
    const/4 v0, 0x1

    const/4 v15, 0x1

    goto/16 :goto_10

    :pswitch_2
    move v14, v0

    move-object v9, v2

    move/from16 v12, v20

    const/4 v0, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v2, p0

    move v14, v0

    move-object v9, v4

    goto :goto_d

    :pswitch_4
    move-object/from16 v2, p0

    move v14, v0

    move-object v9, v12

    :goto_d
    move/from16 v12, v20

    goto :goto_f

    :pswitch_5
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    move-object/from16 v9, v21

    goto :goto_f

    :pswitch_6
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    move-object/from16 v9, v22

    goto :goto_f

    :pswitch_7
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    move-object/from16 v9, v23

    goto :goto_f

    :cond_18
    :goto_e
    :pswitch_8
    move-object/from16 v2, p0

    move v14, v0

    move/from16 v12, v20

    move-object/from16 v9, v25

    :goto_f
    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_10

    :cond_19
    and-int/lit16 v1, v10, 0x177c

    const/16 v2, 0x1720

    if-ne v1, v2, :cond_1a

    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x1130

    if-ne v0, v1, :cond_1c

    and-int/lit8 v0, v10, 0xf

    if-eqz v20, :cond_1b

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p0

    :try_start_6
    invoke-direct {v2, v0}, Lcom/avery/subtitle/format/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v2, p0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Lcom/avery/subtitle/format/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v2, p0

    and-int/lit16 v0, v10, 0x1660

    const/16 v1, 0x1220

    if-ne v0, v1, :cond_4

    and-int/lit16 v0, v10, 0x11f

    if-eqz v20, :cond_1d

    .line 373
    invoke-direct {v2, v13, v0}, Lcom/avery/subtitle/format/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 377
    :cond_1d
    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/avery/subtitle/format/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move/from16 v12, v20

    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_10
    add-int/2addr v5, v0

    move-object v1, v2

    move-object/from16 v4, v19

    move-object/from16 v0, v24

    move-object/from16 v2, p2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_16

    :catch_0
    move-object/from16 v2, p0

    goto :goto_12

    :cond_1f
    move-object v2, v1

    move-object/from16 v19, v4

    move/from16 v20, v12

    goto :goto_11

    :catch_1
    move-object v2, v1

    goto :goto_12

    :cond_20
    move-object v2, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    move/from16 v18, v10

    const/16 v16, 0x0

    .line 395
    :goto_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    move/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v2, p2

    goto/16 :goto_0

    :catch_2
    :goto_12
    move/from16 v10, v18

    goto :goto_14

    :catch_3
    move-object v2, v1

    move/from16 v18, v10

    goto :goto_14

    :catch_4
    move-object v2, v1

    goto :goto_14

    :cond_21
    move-object v2, v1

    .line 400
    :try_start_7
    new-instance v1, Lcom/avery/subtitle/model/Time;

    const-string v4, "99:59:59:29/29.97"

    invoke-direct {v1, v0, v4}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 402
    iget-object v0, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    if-eqz v0, :cond_23

    .line 404
    iget-object v0, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v0, v0, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 407
    :goto_13
    iget-object v1, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 410
    :cond_22
    iget-object v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v1, v6, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v1, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_23
    invoke-virtual {v3}, Lcom/avery/subtitle/model/TimedTextObject;->cleanUnusedStyles()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_25

    goto :goto_15

    :cond_24
    move-object v2, v1

    .line 76
    :try_start_8
    new-instance v0, Lcom/avery/subtitle/exception/FatalParsingException;

    const-string v1, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v0, v1}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_16

    :catch_5
    move-object v2, v1

    :catch_6
    const/4 v10, 0x1

    .line 416
    :catch_7
    :goto_14
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unexpected end of file at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p2, :cond_25

    .line 421
    :goto_15
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    :cond_25
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    return-object v3

    :catchall_2
    move-exception v0

    :goto_16
    if-eqz p2, :cond_26

    .line 421
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 423
    :cond_26
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/format/FormatSCC;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;
    .locals 13

    .line 432
    iget-boolean v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    .line 440
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    const-string v1, "Scenarist_SCC V1.0\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 449
    new-instance v1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 450
    const-string v3, ""

    iput-object v3, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 451
    new-instance v4, Lcom/avery/subtitle/model/Time;

    const-string v5, "h:mm:ss.cs"

    const-string v6, "0:00:00.00"

    invoke-direct {v4, v5, v6}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    .line 454
    iget-object p1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    .line 455
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/avery/subtitle/model/Subtitle;

    .line 460
    iget-object v6, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v6, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget-object v7, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v7, Lcom/avery/subtitle/model/Time;->mseconds:I

    const-string v8, "hh:mm:ss:ff/29.97"

    const-wide v9, 0x4040aef006d56045L    # 33.366700033366705

    if-le v6, v7, :cond_1

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 465
    iget-object v1, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v6, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v6, v6

    sub-double/2addr v6, v9

    double-to-int v6, v6

    iput v6, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v6, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v7, v7

    add-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94ae 94ae 9420 9420 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 473
    :cond_1
    iget-object v6, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v6, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget-object v7, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v7, Lcom/avery/subtitle/model/Time;->mseconds:I

    if-ge v6, v7, :cond_2

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v1, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t942c 942c\n\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v11, v7

    sub-double/2addr v11, v9

    double-to-int v7, v11

    iput v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v1, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t94ae 94ae 9420 9420 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v7, v7

    add-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    goto :goto_1

    .line 487
    :cond_2
    iget-object v1, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v6, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v6, v6

    sub-double/2addr v6, v9

    double-to-int v6, v6

    iput v6, v1, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v6, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c 94ae 94ae 9420 9420 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    iget-object v6, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-double v7, v7

    add-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v6, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 496
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/avery/subtitle/format/FormatSCC;->codeText(Lcom/avery/subtitle/model/Subtitle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8080 8080 942f 942f\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    .line 501
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v5

    move v4, v6

    goto/16 :goto_0

    .line 506
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    if-ge v2, p1, :cond_4

    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method
