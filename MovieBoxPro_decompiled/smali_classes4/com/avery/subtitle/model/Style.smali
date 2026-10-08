.class public Lcom/avery/subtitle/model/Style;
.super Ljava/lang/Object;
.source "Style.java"


# static fields
.field private static styleCounter:I


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public bold:Z

.field public color:Ljava/lang/String;

.field public font:Ljava/lang/String;

.field public fontSize:Ljava/lang/String;

.field public iD:Ljava/lang/String;

.field public italic:Z

.field public textAlign:Ljava/lang/String;

.field public underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    .line 53
    iget-object p1, p2, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    .line 54
    iget-object p1, p2, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    .line 55
    iget-object p1, p2, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 56
    iget-object p1, p2, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    .line 57
    iget-object p1, p2, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 58
    iget-boolean p1, p2, Lcom/avery/subtitle/model/Style;->italic:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 59
    iget-boolean p1, p2, Lcom/avery/subtitle/model/Style;->underline:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 60
    iget-boolean p1, p2, Lcom/avery/subtitle/model/Style;->bold:Z

    iput-boolean p1, p0, Lcom/avery/subtitle/model/Style;->bold:Z

    return-void
.end method

.method public static defaultID()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "default"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/avery/subtitle/model/Style;->styleCounter:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/avery/subtitle/model/Style;->styleCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 92
    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    const-string p0, "transparent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 95
    const-string p0, "00000000"

    goto/16 :goto_2

    .line 96
    :cond_0
    const-string p0, "black"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    const-string p0, "000000ff"

    goto/16 :goto_2

    .line 98
    :cond_1
    const-string p0, "silver"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 99
    const-string p0, "c0c0c0ff"

    goto/16 :goto_2

    .line 100
    :cond_2
    const-string p0, "gray"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 101
    const-string p0, "808080ff"

    goto/16 :goto_2

    .line 102
    :cond_3
    const-string p0, "white"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 103
    const-string p0, "ffffffff"

    goto/16 :goto_2

    .line 104
    :cond_4
    const-string p0, "maroon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 105
    const-string p0, "800000ff"

    goto/16 :goto_2

    .line 106
    :cond_5
    const-string p0, "red"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 107
    const-string p0, "ff0000ff"

    goto/16 :goto_2

    .line 108
    :cond_6
    const-string p0, "purple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 109
    const-string p0, "800080ff"

    goto/16 :goto_2

    .line 110
    :cond_7
    const-string p0, "fuchsia"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 111
    const-string p0, "ff00ffff"

    goto/16 :goto_2

    .line 112
    :cond_8
    const-string p0, "magenta"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 113
    const-string p0, "ff00ffff "

    goto/16 :goto_2

    .line 114
    :cond_9
    const-string p0, "green"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 115
    const-string p0, "008000ff"

    goto/16 :goto_2

    .line 116
    :cond_a
    const-string p0, "lime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 117
    const-string p0, "00ff00ff"

    goto/16 :goto_2

    .line 118
    :cond_b
    const-string p0, "olive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 119
    const-string p0, "808000ff"

    goto/16 :goto_2

    .line 120
    :cond_c
    const-string p0, "yellow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 121
    const-string p0, "ffff00ff"

    goto/16 :goto_2

    .line 122
    :cond_d
    const-string p0, "navy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 123
    const-string p0, "000080ff"

    goto/16 :goto_2

    .line 124
    :cond_e
    const-string p0, "blue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 125
    const-string p0, "0000ffff"

    goto/16 :goto_2

    .line 126
    :cond_f
    const-string p0, "teal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 127
    const-string p0, "008080ff"

    goto/16 :goto_2

    .line 128
    :cond_10
    const-string p0, "aqua"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 129
    const-string p0, "00ffffff"

    goto/16 :goto_2

    .line 130
    :cond_11
    const-string p0, "cyan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 131
    const-string p0, "00ffffff "

    goto/16 :goto_2

    .line 132
    :cond_12
    const-string v0, "&HBBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ff"

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_13

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 140
    :cond_13
    const-string v0, "&HAABBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_14

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 144
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 148
    :cond_14
    const-string v0, "decimalCodedBBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_15

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 157
    :cond_16
    const-string v0, "decimalCodedAABBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 159
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    .line 161
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v7, :cond_17

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 164
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_18
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
