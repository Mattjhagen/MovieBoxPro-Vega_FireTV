.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 50
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 55
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 76
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 88
    array-length v0, p2

    add-int v1, v0, p1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 94
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_d

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, v1, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    return v0

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .locals 35

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_0

    return v11

    .line 218
    :cond_0
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    .line 219
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 220
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 221
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 222
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 223
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 224
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 225
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v12, 0xd

    const/16 v6, 0x39

    const/16 v11, 0x30

    if-nez p1, :cond_5

    if-le v10, v12, :cond_5

    .line 228
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 229
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    if-ne v13, v5, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    if-ne v12, v5, :cond_5

    const/16 v8, 0x29

    if-ne v14, v8, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_3

    .line 234
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-lt v2, v11, :cond_3

    if-le v2, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    return v1

    .line 244
    :cond_4
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x6

    .line 245
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 248
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 249
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x5

    .line 251
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v8, 0x5

    const/16 v12, 0x54

    const/16 v14, 0x10

    const/16 v5, 0xe

    const/16 v11, 0x2d

    const/16 v22, 0xa

    const/16 v6, 0x8

    if-eq v10, v6, :cond_42

    if-eq v10, v5, :cond_42

    if-ne v10, v14, :cond_6

    .line 257
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0xa

    .line 259
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-eq v6, v12, :cond_42

    const/16 v5, 0x20

    if-eq v6, v5, :cond_42

    :cond_6
    const/16 v5, 0x11

    if-ne v10, v5, :cond_7

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x6

    .line 260
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_7

    goto/16 :goto_1b

    :cond_7
    const/16 v5, 0x9

    if-ge v10, v5, :cond_8

    const/4 v6, 0x0

    return v6

    .line 374
    :cond_8
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v14, 0x8

    add-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 375
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v14, v5

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const v14, 0xc77c

    const/16 v12, 0x65e5

    if-ne v1, v11, :cond_9

    if-eq v4, v11, :cond_a

    :cond_9
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_b

    if-ne v4, v8, :cond_b

    :cond_a
    move v8, v5

    move v4, v7

    move v1, v13

    const/16 v13, 0xa

    :goto_4
    move v5, v2

    move v7, v6

    move v2, v15

    :goto_5
    move v6, v3

    move v3, v0

    goto/16 :goto_e

    :cond_b
    if-ne v1, v11, :cond_d

    if-ne v3, v11, :cond_d

    const/16 v1, 0x20

    if-ne v6, v1, :cond_c

    move v3, v0

    move v6, v2

    move v8, v4

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v13, 0x8

    goto/16 :goto_e

    :cond_c
    move v3, v0

    move v8, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0x9

    :goto_6
    move v6, v2

    move v2, v15

    move/from16 v34, v7

    move v7, v4

    move/from16 v4, v34

    goto/16 :goto_e

    :cond_d
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_e

    const/16 v8, 0x2e

    if-eq v2, v8, :cond_f

    :cond_e
    if-ne v0, v11, :cond_10

    if-ne v2, v11, :cond_10

    :cond_f
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v13

    move v8, v15

    const/16 v13, 0xa

    move/from16 v34, v6

    move v6, v1

    move v1, v3

    move/from16 v3, v34

    goto/16 :goto_e

    :cond_10
    const/16 v8, 0x5e74

    if-eq v1, v8, :cond_12

    const v8, 0xb144

    if-ne v1, v8, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    :goto_7
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1a

    const v1, 0xc6d4

    if-ne v4, v1, :cond_13

    goto :goto_b

    :cond_13
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_15

    const v1, 0xc6d4

    if-ne v3, v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    return v1

    :cond_15
    :goto_8
    const/4 v1, 0x0

    if-eq v6, v12, :cond_19

    if-ne v6, v14, :cond_16

    goto :goto_a

    :cond_16
    if-eq v5, v12, :cond_18

    if-ne v5, v14, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    :goto_9
    move v3, v0

    move v8, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0xa

    goto :goto_6

    :cond_19
    :goto_a
    move v3, v0

    move v6, v2

    move v8, v4

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v13, 0xa

    goto :goto_e

    :cond_1a
    :goto_b
    if-eq v5, v12, :cond_1e

    if-ne v5, v14, :cond_1b

    goto :goto_d

    .line 432
    :cond_1b
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_1d

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    return v1

    :cond_1d
    :goto_c
    move v8, v5

    move v4, v7

    move v1, v13

    const/16 v13, 0xb

    goto/16 :goto_4

    :cond_1e
    :goto_d
    move v5, v2

    move v8, v6

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    const/16 v13, 0xa

    goto/16 :goto_5

    :goto_e
    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    .line 459
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    move-object/from16 v0, p0

    const/16 v15, 0xe

    const/4 v15, 0x5

    .line 463
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 465
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_28

    const/16 v0, 0x20

    if-ne v7, v0, :cond_20

    if-nez p1, :cond_20

    goto/16 :goto_12

    :cond_20
    const/16 v0, 0x22

    if-eq v7, v0, :cond_27

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_27

    if-eq v7, v12, :cond_27

    if-ne v7, v14, :cond_21

    goto :goto_11

    :cond_21
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_23

    if-ne v7, v11, :cond_22

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    return v0

    .line 481
    :cond_23
    :goto_f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_26

    .line 482
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_25

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 483
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_25

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    .line 484
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_24

    goto :goto_10

    :cond_24
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object/from16 v0, p0

    .line 488
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 489
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 490
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v13

    const/4 v8, 0x2

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    return v1

    :cond_25
    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_11
    const/4 v0, 0x0

    .line 471
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 472
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 473
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 474
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 476
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 478
    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3

    :cond_28
    :goto_12
    const/4 v8, 0x2

    add-int/lit8 v7, v13, 0x9

    if-ge v10, v7, :cond_29

    const/4 v0, 0x0

    return v0

    :cond_29
    const/4 v0, 0x0

    .line 498
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2a

    return v0

    .line 501
    :cond_2a
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2b

    return v0

    .line 505
    :cond_2b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 506
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 507
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    .line 508
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 509
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v21

    .line 510
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v12

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v18

    .line 512
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    return v0

    :cond_2c
    move-object/from16 v0, p0

    move v1, v12

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v18

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 518
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_40

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_2d

    const/4 v1, 0x0

    return v1

    .line 543
    :cond_2d
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3f

    const/16 v12, 0x39

    if-le v1, v12, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_2f

    .line 551
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    const/16 v3, 0xb

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2f

    if-gt v0, v12, :cond_2f

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_13

    :cond_2f
    const/4 v0, 0x1

    :goto_13
    if-ne v0, v8, :cond_30

    .line 559
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_30

    if-gt v2, v12, :cond_30

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v6, 0x3

    goto :goto_14

    :cond_30
    move v6, v0

    .line 566
    :goto_14
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 569
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_34

    if-ne v1, v11, :cond_31

    goto :goto_15

    :cond_31
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_33

    .line 608
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    .line 609
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 610
    array-length v2, v1

    if-lez v2, :cond_32

    .line 611
    aget-object v1, v1, v0

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 612
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_32
    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_33
    const/16 v16, 0x0

    goto/16 :goto_17

    .line 571
    :cond_34
    :goto_15
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_3e

    const/16 v3, 0x31

    if-le v2, v3, :cond_35

    goto/16 :goto_19

    .line 576
    :cond_35
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_3d

    if-le v3, v12, :cond_36

    goto/16 :goto_18

    .line 581
    :cond_36
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_39

    .line 584
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_37

    const/16 v4, 0x33

    if-eq v0, v4, :cond_37

    const/4 v4, 0x0

    return v4

    :cond_37
    const/4 v4, 0x0

    .line 589
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v15

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-eq v5, v7, :cond_38

    return v4

    :cond_38
    move v4, v0

    const/16 v16, 0x6

    goto :goto_16

    :cond_39
    const/16 v7, 0x30

    if-ne v0, v7, :cond_3b

    .line 595
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_3a

    const/16 v4, 0x33

    if-eq v0, v4, :cond_3a

    const/4 v4, 0x0

    return v4

    :cond_3a
    move v4, v0

    const/16 v5, 0x30

    const/16 v16, 0x5

    goto :goto_16

    :cond_3b
    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_16
    move-object/from16 v0, p0

    .line 604
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    .line 617
    :goto_17
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v6

    add-int v13, v13, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x0

    return v1

    .line 621
    :cond_3c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 623
    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3

    :cond_3d
    :goto_18
    const/4 v1, 0x0

    return v1

    :cond_3e
    :goto_19
    const/4 v1, 0x0

    return v1

    :cond_3f
    :goto_1a
    const/4 v1, 0x0

    return v1

    :cond_40
    const/4 v1, 0x0

    .line 524
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 526
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 528
    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_41

    .line 532
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 534
    array-length v2, v1

    if-lez v2, :cond_41

    .line 535
    aget-object v0, v1, v0

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 536
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_41
    const/4 v0, 0x1

    return v0

    :cond_42
    :goto_1b
    move/from16 v16, v15

    const/16 v8, 0xe

    const/16 v12, 0x39

    const/4 v15, 0x5

    if-eqz p1, :cond_43

    const/4 v5, 0x0

    return v5

    .line 269
    :cond_43
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    if-ne v1, v11, :cond_44

    if-ne v4, v11, :cond_44

    const/4 v5, 0x1

    goto :goto_1c

    :cond_44
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_45

    if-ne v10, v14, :cond_45

    const/4 v11, 0x1

    goto :goto_1d

    :cond_45
    const/4 v11, 0x0

    :goto_1d
    if-eqz v5, :cond_46

    const/16 v5, 0x11

    if-ne v10, v5, :cond_46

    const/16 v20, 0x1

    goto :goto_1e

    :cond_46
    const/16 v20, 0x0

    :goto_1e
    if-nez v20, :cond_48

    if-eqz v11, :cond_47

    goto :goto_1f

    :cond_47
    move/from16 v21, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    goto :goto_20

    .line 282
    :cond_48
    :goto_1f
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v25, v1

    move/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v17

    :goto_20
    move v1, v13

    move/from16 v2, v16

    move v3, v0

    move v4, v7

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, v24

    const/16 v15, 0xe

    move/from16 v8, v25

    .line 295
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v1, 0x0

    return v1

    :cond_49
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v16

    move/from16 v4, v26

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    .line 299
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_56

    .line 303
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 304
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 305
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 306
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 307
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v5, 0xd

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-eqz v20, :cond_4a

    const/16 v5, 0x54

    if-ne v1, v5, :cond_4a

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_4a

    .line 311
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4c

    :cond_4a
    if-eqz v11, :cond_4d

    const/16 v5, 0x20

    if-eq v1, v5, :cond_4b

    const/16 v5, 0x54

    if-ne v1, v5, :cond_4d

    :cond_4b
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_4d

    .line 315
    :cond_4c
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 316
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move/from16 v16, v0

    move v8, v1

    move/from16 v17, v2

    move v7, v3

    const/16 v11, 0x30

    const/16 v13, 0x30

    goto :goto_21

    :cond_4d
    move v7, v0

    move v8, v1

    move/from16 v16, v2

    move v11, v3

    move v13, v4

    :goto_21
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v7

    move v3, v8

    move/from16 v4, v16

    move v5, v11

    move v6, v13

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    return v0

    :cond_4e
    const/16 v0, 0x11

    if-ne v10, v0, :cond_55

    if-nez v20, :cond_55

    .line 333
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 334
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 335
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_54

    if-le v0, v12, :cond_4f

    goto :goto_24

    :cond_4f
    if-lt v1, v3, :cond_53

    if-le v1, v12, :cond_50

    goto :goto_23

    :cond_50
    if-lt v2, v3, :cond_52

    if-le v2, v12, :cond_51

    goto :goto_22

    :cond_51
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_25

    :cond_52
    :goto_22
    const/4 v0, 0x0

    return v0

    :cond_53
    :goto_23
    const/4 v0, 0x0

    return v0

    :cond_54
    :goto_24
    const/4 v0, 0x0

    return v0

    :cond_55
    const/4 v0, 0x0

    :goto_25
    const/16 v1, 0x30

    add-int/lit8 v17, v17, -0x30

    mul-int/lit8 v17, v17, 0xa

    sub-int/2addr v7, v1

    add-int v2, v17, v7

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v16, v16, -0x30

    add-int v3, v8, v16

    sub-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v1

    add-int/2addr v11, v13

    move v1, v11

    move v11, v2

    move v2, v0

    move v0, v3

    goto :goto_26

    :cond_56
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 361
    :goto_26
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 362
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 363
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 364
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 366
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_3
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 708
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 709
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 710
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final arrayCopy(I[CII)V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public bytesValue()[B
    .locals 10

    .line 115
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 116
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 117
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    .line 121
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 123
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 124
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x37

    const/16 v8, 0x39

    if-gt v4, v8, :cond_0

    const/16 v9, 0x30

    goto :goto_1

    :cond_0
    const/16 v9, 0x37

    :goto_1
    sub-int/2addr v4, v9

    if-gt v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x37

    :goto_2
    sub-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 128
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 118
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal state. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 61
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final copyTo(II[C)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 186
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 188
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 193
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .line 194
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v4, v0, v1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 196
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 198
    :cond_2
    new-array v2, v1, [C

    .line 199
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 200
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2066
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEOF()Z
    .locals 3

    .line 760
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public matchField2([C)Z
    .locals 4

    .line 2174
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    .line 2178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_1

    .line 2179
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1

    .line 2183
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    .line 2184
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2185
    :goto_1
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2186
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3

    .line 2190
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2191
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x1

    return p1

    .line 2194
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v1
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1171
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 1174
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1179
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1182
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final next()C
    .locals 2

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 70
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 177
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 182
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1931
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1932
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1933
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1935
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v4, 0x1

    .line 1937
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x5d

    const/16 v9, 0x2c

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/16 v13, 0x22

    if-ne v6, v13, :cond_5

    .line 1942
    invoke-virtual {v0, v13, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    if-eq v4, v11, :cond_4

    sub-int v6, v4, v5

    .line 1948
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1949
    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1950
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    .line 1957
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 1958
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :goto_0
    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_0

    goto :goto_1

    .line 1965
    :cond_0
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    .line 1967
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto :goto_0

    .line 1969
    :cond_1
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1970
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1971
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_2
    :goto_1
    add-int/2addr v4, v12

    .line 1962
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1963
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_5

    .line 1952
    :cond_3
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1953
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1954
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    .line 1944
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v13, 0x2d

    const/16 v14, 0x39

    const/16 v15, 0x30

    if-eq v6, v13, :cond_8

    if-lt v6, v15, :cond_6

    if-gt v6, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_7

    add-int/lit8 v1, v4, 0x2

    .line 2013
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v4, 0x3

    .line 2014
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v6, 0x6c

    if-ne v1, v6, :cond_7

    add-int/2addr v4, v7

    .line 2015
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    .line 2017
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 2018
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object v1, v10

    goto :goto_5

    .line 2020
    :cond_7
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2021
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2022
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_8
    :goto_2
    if-ne v6, v13, :cond_9

    add-int/lit8 v4, v4, 0x2

    .line 1981
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    move v5, v4

    const/4 v1, 0x1

    :cond_9
    const-wide/16 v16, 0x0

    if-lt v6, v15, :cond_d

    if-gt v6, v14, :cond_d

    add-int/lit8 v6, v6, -0x30

    int-to-long v12, v6

    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 1988
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_a

    if-gt v6, v14, :cond_a

    const-wide/16 v18, 0xa

    mul-long v12, v12, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v5, v6

    add-long/2addr v12, v5

    move v5, v4

    goto :goto_3

    :cond_a
    if-eq v6, v9, :cond_b

    if-ne v6, v8, :cond_c

    .line 1993
    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_c
    move v5, v6

    goto :goto_4

    :cond_d
    move v5, v6

    move-wide/from16 v12, v16

    :goto_4
    cmp-long v4, v12, v16

    if-gez v4, :cond_e

    .line 2001
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2002
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2003
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10

    :cond_e
    if-eqz v1, :cond_f

    neg-long v12, v12

    .line 2011
    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_5
    if-ne v5, v9, :cond_10

    .line 2028
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v2, 0x3

    .line 2029
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    :cond_10
    const/4 v4, 0x1

    .line 2033
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_11

    const/16 v2, 0x10

    .line 2035
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2036
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    if-ne v5, v8, :cond_12

    const/16 v2, 0xf

    .line 2038
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2039
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_12
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_13

    const/16 v2, 0xd

    .line 2041
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2042
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_13
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_14

    .line 2044
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v2, 0x14

    .line 2045
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2052
    :goto_6
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    .line 2047
    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2048
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2049
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v10
.end method

.method public scanDouble(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1690
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1692
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1693
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 1696
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 1701
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v4, v13, :cond_12

    const/16 v14, 0x39

    if-gt v4, v14, :cond_12

    sub-int/2addr v4, v13

    int-to-long v5, v4

    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 1708
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const-wide/16 v17, 0xa

    if-lt v1, v13, :cond_4

    if-gt v1, v14, :cond_4

    mul-long v5, v5, v17

    add-int/lit8 v1, v1, -0x30

    int-to-long v2, v1

    add-long/2addr v5, v2

    move v3, v4

    const/4 v1, 0x0

    const/16 v2, 0x2d

    goto :goto_2

    :cond_4
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x2

    .line 1720
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_6

    if-gt v1, v14, :cond_6

    mul-long v5, v5, v17

    sub-int/2addr v1, v13

    int-to-long v1, v1

    add-long/2addr v5, v1

    move-wide/from16 v1, v17

    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 1725
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v14, :cond_5

    mul-long v5, v5, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v14, v3

    add-long/2addr v5, v14

    mul-long v1, v1, v17

    move v3, v4

    const/16 v14, 0x39

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v2, v19

    goto :goto_4

    .line 1735
    :cond_6
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    :cond_7
    const-wide/16 v2, 0x1

    :goto_4
    const/16 v14, 0x65

    if-eq v1, v14, :cond_9

    const/16 v14, 0x45

    if-ne v1, v14, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_c

    add-int/lit8 v1, v4, 0x1

    .line 1742
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_b

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_a

    goto :goto_7

    :cond_a
    move v4, v1

    move v1, v14

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 1744
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v13, :cond_c

    const/16 v14, 0x39

    if-gt v1, v14, :cond_c

    add-int/lit8 v1, v4, 0x1

    .line 1748
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_e

    const/16 v7, 0x22

    if-eq v1, v7, :cond_d

    .line 1758
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 1761
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 1763
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v1, v7

    add-int/lit8 v10, v10, -0x2

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    .line 1766
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v11, v4, v7

    add-int/lit8 v10, v11, -0x1

    :goto_9
    if-nez v16, :cond_f

    const/16 v11, 0x14

    if-ge v10, v11, :cond_f

    long-to-double v5, v5

    long-to-double v2, v2

    div-double/2addr v5, v2

    if-eqz v8, :cond_10

    neg-double v5, v5

    goto :goto_a

    .line 1776
    :cond_f
    invoke-virtual {v0, v7, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    .line 1777
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_10
    :goto_a
    move/from16 v2, p1

    if-ne v1, v2, :cond_11

    .line 1818
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1819
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1820
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1821
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v5

    .line 1824
    :cond_11
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    :cond_12
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_17

    add-int/lit8 v1, v3, 0x1

    .line 1780
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_17

    add-int/lit8 v2, v3, 0x2

    .line 1781
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_17

    add-int/lit8 v1, v3, 0x3

    .line 1782
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_17

    const/4 v2, 0x5

    .line 1783
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v4, v3, 0x4

    .line 1785
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_13

    const/16 v5, 0x22

    if-ne v1, v5, :cond_13

    add-int/2addr v3, v2

    .line 1788
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v4, v3

    :cond_13
    :goto_b
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_14

    .line 1793
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1794
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1795
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1796
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v10

    :cond_14
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_15

    .line 1799
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1800
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1801
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 v1, 0xf

    .line 1802
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v10

    .line 1804
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v4, 0x1

    .line 1805
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v4, v1

    move v1, v3

    goto :goto_b

    .line 1810
    :cond_16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10

    .line 1813
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v10
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    const/4 v0, 0x0

    .line 1453
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1455
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1456
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1460
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1461
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    .line 1463
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 1467
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move p1, v2

    :cond_2
    const/16 v2, 0x74

    const/16 v7, 0x65

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ne v3, v2, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 1472
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x72

    if-eq v3, v10, :cond_3

    .line 1473
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_3
    add-int/lit8 v3, p1, 0x2

    .line 1476
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-eq v2, v10, :cond_4

    .line 1477
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_4
    add-int/lit8 v2, p1, 0x3

    .line 1480
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    .line 1481
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_5
    if-eqz v6, :cond_7

    add-int/2addr p1, v8

    .line 1485
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_6

    .line 1486
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_6
    move v2, p1

    .line 1490
    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1491
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_8
    const/16 v2, 0x66

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, p1, 0x1

    .line 1494
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x61

    if-eq v3, v10, :cond_9

    .line 1495
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 1498
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v10, 0x6c

    if-eq v2, v10, :cond_a

    .line 1499
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_a
    add-int/lit8 v2, p1, 0x3

    .line 1502
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v10, 0x73

    if-eq v3, v10, :cond_b

    .line 1503
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_b
    add-int/lit8 v3, p1, 0x4

    .line 1506
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_c

    .line 1507
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_c
    if-eqz v6, :cond_e

    add-int/lit8 p1, p1, 0x5

    .line 1511
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_d

    .line 1512
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_d
    move v3, p1

    .line 1516
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1517
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_2

    :cond_f
    const/16 v2, 0x31

    if-ne v3, v2, :cond_12

    if-eqz v6, :cond_11

    add-int/lit8 v2, p1, 0x1

    .line 1520
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_10

    .line 1521
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_10
    move p1, v2

    .line 1525
    :cond_11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1526
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/16 v2, 0x30

    if-ne v3, v2, :cond_1d

    if-eqz v6, :cond_14

    add-int/lit8 v2, p1, 0x1

    .line 1529
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_13

    .line 1530
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_13
    move p1, v2

    .line 1534
    :cond_14
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1535
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_15

    .line 1544
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1545
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1546
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    .line 1549
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_4
    if-ne p1, v4, :cond_16

    .line 1552
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1553
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    .line 1555
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1556
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    .line 1558
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1559
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    .line 1561
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1571
    :goto_5
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    :goto_6
    return v2

    .line 1562
    :cond_19
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1563
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_4

    .line 1566
    :cond_1a
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1573
    :cond_1b
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1574
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto/16 :goto_3

    .line 1576
    :cond_1c
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1577
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1578
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1538
    :cond_1d
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 983
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 984
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 985
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 987
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 988
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    .line 992
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 994
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    const/16 v9, 0x7d

    const/16 v10, 0x2c

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    .line 999
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v5

    if-eq v5, v11, :cond_5

    sub-int v7, v5, v1

    .line 1005
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1006
    invoke-direct {v0, v2, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1007
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    .line 1013
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1014
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :goto_0
    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_1

    goto :goto_1

    .line 1021
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    .line 1023
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_0

    .line 1025
    :cond_2
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 1018
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1019
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto/16 :goto_5

    .line 1009
    :cond_4
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1010
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    .line 1001
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v8, 0x2d

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-eq v7, v8, :cond_8

    if-lt v7, v14, :cond_7

    if-gt v7, v13, :cond_7

    goto :goto_2

    .line 1065
    :cond_7
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    add-int/lit8 v5, v5, 0x2

    .line 1035
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    move v1, v5

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v15, 0x0

    if-lt v7, v14, :cond_d

    if-gt v7, v13, :cond_d

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 1042
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    if-lt v12, v14, :cond_a

    if-gt v12, v13, :cond_a

    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    add-int/lit8 v12, v12, -0x30

    int-to-long v13, v12

    add-long/2addr v7, v13

    move v1, v5

    const/4 v12, 0x1

    const/16 v13, 0x39

    const/16 v14, 0x30

    goto :goto_3

    :cond_a
    if-eq v12, v10, :cond_b

    if-ne v12, v9, :cond_c

    .line 1047
    :cond_b
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_c
    move-wide/from16 v19, v7

    move v7, v12

    move-wide/from16 v12, v19

    goto :goto_4

    :cond_d
    move-wide v12, v15

    :goto_4
    cmp-long v1, v12, v15

    if-gez v1, :cond_e

    .line 1055
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6

    :cond_e
    if-eqz v2, :cond_f

    neg-long v12, v12

    .line 1063
    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    move v2, v7

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v10, :cond_10

    .line 1071
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v2, 0x3

    .line 1072
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1073
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-object v1

    :cond_10
    const/4 v7, 0x1

    .line 1077
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    .line 1079
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1080
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    .line 1082
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1083
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    const/16 v2, 0xd

    .line 1085
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1086
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    .line 1088
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_6
    const/4 v2, 0x4

    .line 1095
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v1

    .line 1090
    :cond_14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1091
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1092
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v6
.end method

.method public scanFieldInt([C)I
    .locals 14

    const/4 v0, 0x0

    .line 764
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 765
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 766
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 768
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    .line 769
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 773
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    .line 775
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    .line 780
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move p1, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 785
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v13, v4

    move v4, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v4, v8, :cond_16

    const/16 v10, 0x39

    if-gt v4, v10, :cond_16

    sub-int/2addr v4, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 792
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_5

    if-gt v12, v10, :cond_5

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v4, v12

    move p1, v11

    goto :goto_2

    :cond_5
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_6

    .line 796
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_6
    if-gez v4, :cond_7

    .line 804
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_7
    if-eqz v7, :cond_9

    if-eq v12, v5, :cond_8

    .line 810
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 813
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    :goto_3
    move v11, p1

    :cond_9
    const/16 p1, 0x7d

    const/16 v5, 0x2c

    if-eq v12, v5, :cond_c

    if-ne v12, p1, :cond_a

    goto :goto_4

    .line 821
    :cond_a
    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 p1, v11, 0x1

    .line 822
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    goto :goto_3

    .line 825
    :cond_b
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_c
    :goto_4
    sub-int/2addr v11, v6

    .line 819
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/16 v7, 0x10

    if-ne v12, v5, :cond_e

    .line 835
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 836
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 837
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v3, :cond_d

    neg-int v4, v4

    :cond_d
    return v4

    :cond_e
    if-ne v12, p1, :cond_14

    .line 842
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 843
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    :goto_5
    if-ne v8, v5, :cond_f

    .line 846
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 847
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_f
    const/16 v10, 0x5d

    if-ne v8, v10, :cond_10

    const/16 p1, 0xf

    .line 850
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 851
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_10
    if-ne v8, p1, :cond_11

    const/16 p1, 0xd

    .line 854
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 855
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_11
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_12

    const/16 p1, 0x14

    .line 858
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_6
    const/4 p1, 0x4

    .line 870
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_7

    .line 860
    :cond_12
    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 861
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    goto :goto_5

    .line 864
    :cond_13
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 865
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 866
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    neg-int v4, v4

    :cond_15
    return v4

    .line 830
    :cond_16
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0
.end method

.method public scanFieldLong([C)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1339
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1340
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1341
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1343
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1344
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    .line 1348
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1350
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x2

    .line 1354
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v5

    :cond_2
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 1359
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move v1, v2

    const/4 v2, 0x1

    :cond_3
    const/16 v5, 0x30

    const/4 v12, -0x1

    if-lt v8, v5, :cond_16

    const/16 v13, 0x39

    if-gt v8, v13, :cond_16

    sub-int/2addr v8, v5

    int-to-long v14, v8

    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 1367
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_4

    if-gt v10, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v10, v10, -0x30

    int-to-long v9, v10

    add-long/2addr v14, v9

    move v1, v8

    const/16 v9, 0x22

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v10, v5, :cond_5

    .line 1371
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_5
    if-eqz v11, :cond_7

    const/16 v5, 0x22

    if-eq v10, v5, :cond_6

    .line 1376
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 1379
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    move v8, v1

    :cond_7
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq v10, v5, :cond_8

    if-ne v10, v1, :cond_9

    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 1384
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    :cond_9
    cmp-long v9, v14, v6

    if-gez v9, :cond_b

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v14, v16

    if-nez v9, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    .line 1392
    :cond_a
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1393
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1394
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_b
    :goto_2
    const/16 v9, 0x10

    if-ne v10, v5, :cond_d

    .line 1406
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v1, 0x3

    .line 1407
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1408
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v2, :cond_c

    neg-long v14, v14

    :cond_c
    return-wide v14

    :cond_d
    if-ne v10, v1, :cond_14

    .line 1411
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    :goto_3
    if-ne v8, v5, :cond_e

    .line 1414
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1415
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_e
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_f

    const/16 v1, 0xf

    .line 1418
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1419
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_f
    if-ne v8, v1, :cond_10

    const/16 v1, 0xd

    .line 1422
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1423
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    :cond_10
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_12

    const/16 v1, 0x14

    .line 1426
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_4
    const/4 v1, 0x4

    .line 1437
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    if-eqz v2, :cond_11

    neg-long v14, v14

    :cond_11
    return-wide v14

    .line 1428
    :cond_12
    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1429
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/4 v10, 0x1

    goto :goto_3

    .line 1431
    :cond_13
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1432
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1433
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    :cond_14
    const/4 v11, 0x1

    .line 1439
    invoke-static {v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1440
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v8, 0x1

    .line 1441
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    move v8, v9

    goto/16 :goto_2

    .line 1444
    :cond_15
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6

    .line 1398
    :cond_16
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1399
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1400
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v6
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 877
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 878
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 879
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 882
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 883
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 887
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 888
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 894
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 896
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_2

    .line 898
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 900
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 906
    :cond_2
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    if-eq v3, v6, :cond_e

    sub-int v7, v3, v4

    .line 911
    invoke-virtual {p0, v4, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5c

    .line 912
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_5

    :goto_1
    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    :goto_2
    if-ltz v4, :cond_3

    .line 916
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 922
    :cond_3
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    .line 928
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 929
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object p1

    .line 931
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 925
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v3

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 p1, v3, 0x1

    .line 934
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_4
    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_8

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 942
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 944
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, p1

    move p1, v0

    goto :goto_4

    .line 946
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 948
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 938
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 939
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne p1, v5, :cond_9

    .line 954
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 955
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 959
    :cond_9
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_a

    const/16 p1, 0x10

    .line 961
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 962
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_a
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_b

    const/16 p1, 0xf

    .line 964
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 965
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    const/16 p1, 0xd

    .line 967
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 968
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    :cond_c
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_d

    const/16 p1, 0x14

    .line 970
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_6
    const/4 p1, 0x4

    .line 977
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v4

    .line 972
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 973
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 974
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 975
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 908
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1189
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1191
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1192
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2

    .line 1196
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    .line 1210
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    .line 1212
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    .line 1214
    const-string v5, "ull"

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v3, v4, :cond_a

    add-int/lit8 v1, v1, 0x2

    .line 1215
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_0
    const/16 v3, 0x22

    if-ne p1, v3, :cond_5

    .line 1220
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result p1

    if-eq p1, v8, :cond_4

    sub-int v4, p1, v1

    .line 1225
    invoke-virtual {p0, v1, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x5c

    .line 1226
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_3

    :goto_1
    add-int/lit8 v4, p1, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v4, :cond_1

    .line 1230
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1236
    :cond_1
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    sub-int v3, p1, v1

    .line 1243
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v1

    .line 1245
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1239
    invoke-virtual {p0, v3, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 1249
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1251
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1222
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v3, 0x6e

    if-ne p1, v3, :cond_8

    .line 1252
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 p1, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    .line 1254
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    .line 1255
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v1

    move v1, p1

    move p1, v12

    :goto_4
    if-ne v1, v7, :cond_6

    add-int/lit8 v1, p1, 0x1

    .line 1265
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_6
    if-ne v1, v6, :cond_7

    add-int/lit8 v1, p1, 0x1

    .line 1270
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    .line 1271
    :goto_5
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 p1, v1, 0x1

    .line 1272
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v12, v1

    move v1, p1

    move p1, v12

    goto :goto_5

    .line 1277
    :cond_7
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2

    :cond_8
    if-ne p1, v6, :cond_9

    .line 1256
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_9

    add-int/lit8 p1, v1, 0x1

    .line 1257
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v12, v1

    move v1, p1

    move p1, v12

    goto :goto_6

    .line 1260
    :cond_9
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2

    .line 1280
    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_14

    add-int/lit8 p1, v1, 0x4

    add-int/lit8 v1, v1, 0x5

    .line 1282
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    move-object p2, v2

    .line 1289
    :cond_b
    :goto_6
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    if-ne p1, v7, :cond_c

    .line 1291
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1292
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object p2

    :cond_c
    const/16 v3, 0x7d

    if-ne p1, v3, :cond_13

    .line 1295
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    :goto_7
    const/4 v4, 0x1

    if-ne p1, v7, :cond_d

    const/16 p1, 0x10

    .line 1298
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1299
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_8

    :cond_d
    if-ne p1, v6, :cond_e

    const/16 p1, 0xf

    .line 1302
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1303
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_8

    :cond_e
    if-ne p1, v3, :cond_f

    const/16 p1, 0xd

    .line 1306
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1307
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_8

    :cond_f
    const/16 v5, 0x1a

    if-ne p1, v5, :cond_10

    const/16 v0, 0x14

    .line 1310
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1311
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :goto_8
    const/4 p1, 0x4

    .line 1329
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object p2

    :cond_10
    const/4 v5, 0x0

    .line 1315
    :goto_9
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 p1, v1, 0x1

    .line 1316
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1317
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    const/4 v5, 0x1

    move v12, v1

    move v1, p1

    move p1, v12

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_7

    .line 1324
    :cond_12
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2

    .line 1331
    :cond_13
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2

    .line 1285
    :cond_14
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v2
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 8

    .line 2071
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2072
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2074
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2075
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 2081
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2082
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p1, -0x2

    .line 2083
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2087
    :cond_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v5, p1

    .line 2088
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2089
    :goto_1
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2090
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x3a

    if-ne p1, v5, :cond_3

    .line 2094
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2100
    :goto_2
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2101
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v5, v6

    goto :goto_2

    .line 2096
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2104
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, p1, 0x1

    .line 2105
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :cond_5
    const/16 v6, 0x5b

    const/4 v7, 0x4

    if-ne p1, v6, :cond_f

    .line 2109
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2110
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ltz p2, :cond_6

    .line 2120
    new-array p1, p2, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-array p1, v7, [Ljava/lang/String;

    :goto_3
    const/4 p2, 0x0

    .line 2123
    :goto_4
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_4

    .line 2127
    :cond_7
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_8

    .line 2128
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2129
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2130
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    .line 2134
    :cond_8
    invoke-virtual {p0, p3, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v5

    .line 2135
    array-length v6, p1

    if-ne p2, v6, :cond_9

    .line 2136
    array-length v6, p1

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 2137
    new-array v6, v6, [Ljava/lang/String;

    .line 2138
    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :cond_9
    add-int/lit8 v6, p2, 0x1

    .line 2141
    aput-object v5, p1, p2

    .line 2142
    :goto_5
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2143
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_5

    .line 2145
    :cond_a
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_b

    .line 2146
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    move p2, v6

    goto :goto_4

    .line 2151
    :cond_b
    array-length p2, p1

    if-eq p2, v6, :cond_c

    .line 2152
    new-array p2, v6, [Ljava/lang/String;

    .line 2153
    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 2157
    :cond_c
    :goto_6
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2158
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_6

    .line 2161
    :cond_d
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 p3, 0x5d

    if-ne p2, p3, :cond_e

    .line 2162
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    return-object p1

    .line 2164
    :cond_e
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2165
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2166
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3

    :cond_f
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_10

    .line 2111
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p2, p2, 0x1

    const-string p3, "ull"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2112
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2113
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return-object v3

    .line 2116
    :cond_10
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-object v3
.end method

.method public scanFieldSymbol([C)J
    .locals 9

    const/4 v0, 0x0

    .line 1101
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1103
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 1104
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1108
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 1110
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-eq v0, v3, :cond_1

    .line 1112
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1118
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_9

    .line 1120
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1121
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    :goto_1
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    .line 1134
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1135
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v3, 0x7d

    if-ne p1, v3, :cond_7

    .line 1138
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 1139
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 1140
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCurrent()C

    move-result p1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10

    .line 1142
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1143
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    .line 1145
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1146
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    const/16 p1, 0xd

    .line 1148
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    .line 1151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_2
    const/4 p1, 0x4

    .line 1156
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v5

    .line 1153
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1158
    :cond_7
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1159
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    goto :goto_1

    .line 1162
    :cond_8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    .line 1123
    :cond_9
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-le v0, v7, :cond_a

    .line 1124
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v1

    :cond_a
    int-to-long v7, p1

    xor-long/2addr v5, v7

    const-wide v7, 0x100000001b3L

    mul-long v5, v5, v7

    move p1, v0

    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int/2addr v0, v1

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public final scanInt(C)I
    .locals 13

    const/4 v0, 0x0

    .line 1587
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1589
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v1, 0x1

    .line 1590
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1592
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 1593
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 1599
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v12, v2

    move v2, v1

    move v1, v12

    :cond_2
    const/16 v6, 0x2d

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 1604
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v12, v2

    move v2, v1

    move v1, v12

    :cond_4
    const/16 v6, 0x10

    const/16 v7, 0x30

    const/4 v8, -0x1

    if-lt v1, v7, :cond_e

    const/16 v9, 0x39

    if-gt v1, v9, :cond_e

    sub-int/2addr v1, v7

    :goto_3
    add-int/lit8 v10, v2, 0x1

    .line 1611
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_5

    if-gt v11, v9, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v1, v11

    move v2, v10

    goto :goto_3

    :cond_5
    const/16 v7, 0x2e

    if-ne v11, v7, :cond_6

    .line 1615
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_6
    if-eqz v5, :cond_8

    if-eq v11, v3, :cond_7

    .line 1620
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 1623
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    move v10, v2

    :cond_8
    if-gez v1, :cond_9

    .line 1630
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    :cond_9
    :goto_4
    if-ne v11, p1, :cond_b

    .line 1673
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1674
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 p1, 0x3

    .line 1675
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1676
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v4, :cond_a

    neg-int v1, v1

    :cond_a
    return v1

    .line 1679
    :cond_b
    invoke-static {v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v10, 0x1

    .line 1680
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    move v10, v0

    goto :goto_4

    .line 1683
    :cond_c
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    if-eqz v4, :cond_d

    neg-int v1, v1

    :cond_d
    return v1

    :cond_e
    const/16 p1, 0x6e

    if-ne v1, p1, :cond_13

    add-int/lit8 p1, v2, 0x1

    .line 1634
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_13

    add-int/lit8 v1, v2, 0x2

    .line 1635
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    const/16 v4, 0x6c

    if-ne p1, v4, :cond_13

    add-int/lit8 p1, v2, 0x3

    .line 1636
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_13

    const/4 v1, 0x5

    .line 1637
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v4, v2, 0x4

    .line 1639
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    if-eqz v5, :cond_f

    if-ne p1, v3, :cond_f

    add-int/2addr v2, v1

    .line 1642
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    move v4, v2

    :cond_f
    :goto_5
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_10

    .line 1647
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1648
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1649
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1650
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v0

    :cond_10
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_11

    .line 1653
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1654
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1655
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 p1, 0xf

    .line 1656
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return v0

    .line 1658
    :cond_11
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int/lit8 p1, v4, 0x1

    .line 1659
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v4, p1

    move p1, v2

    goto :goto_5

    .line 1664
    :cond_12
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0

    .line 1667
    :cond_13
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return v0
.end method

.method public scanLong(C)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1830
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1832
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1833
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 1837
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1842
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    move v3, v2

    :cond_3
    const/16 v2, 0x10

    const/16 v5, 0x30

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-lt v4, v5, :cond_d

    const/16 v11, 0x39

    if-gt v4, v11, :cond_d

    sub-int/2addr v4, v5

    int-to-long v12, v4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 1849
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_4

    if-gt v14, v11, :cond_4

    const-wide/16 v15, 0xa

    mul-long v12, v12, v15

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    add-long/2addr v12, v14

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_5

    .line 1853
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_5
    if-eqz v7, :cond_7

    if-eq v14, v6, :cond_6

    .line 1858
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 1861
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v3

    :cond_7
    cmp-long v3, v12, v9

    if-gez v3, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v12, v5

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_2

    .line 1870
    :cond_8
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    :cond_9
    :goto_2
    move/from16 v3, p1

    :goto_3
    if-ne v14, v3, :cond_b

    .line 1913
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1914
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/4 v3, 0x3

    .line 1915
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1916
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eqz v1, :cond_a

    neg-long v12, v12

    :cond_a
    return-wide v12

    .line 1919
    :cond_b
    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    .line 1920
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move v4, v5

    goto :goto_3

    .line 1924
    :cond_c
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v12

    :cond_d
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    .line 1874
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x2

    .line 1875
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_12

    add-int/lit8 v1, v3, 0x3

    .line 1876
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_12

    const/4 v4, 0x5

    .line 1877
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    add-int/lit8 v5, v3, 0x4

    .line 1879
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eqz v7, :cond_e

    if-ne v1, v6, :cond_e

    add-int/2addr v3, v4

    .line 1882
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v5, v3

    :cond_e
    :goto_4
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_f

    .line 1887
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1888
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1889
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1890
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v9

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    .line 1893
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1894
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1895
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    const/16 v1, 0xf

    .line 1896
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-wide v9

    .line 1898
    :cond_10
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    .line 1899
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v5, v1

    move v1, v3

    goto :goto_4

    .line 1904
    :cond_11
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9

    .line 1907
    :cond_12
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    return-wide v9
.end method

.method protected setTime(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 631
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 632
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 633
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected setTimeZone(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 637
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    return-void
.end method

.method protected setTimeZone(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    const p3, 0x36ee80

    mul-int p2, p2, p3

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    const p3, 0xea60

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 650
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 651
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 652
    aget-object p1, p1, p2

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 653
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .line 149
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 152
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 154
    :cond_0
    new-array v0, p2, [C

    .line 155
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 156
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 164
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v0, p1, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 166
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    return-object p1

    .line 168
    :cond_0
    new-array v0, p2, [C

    .line 169
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method
