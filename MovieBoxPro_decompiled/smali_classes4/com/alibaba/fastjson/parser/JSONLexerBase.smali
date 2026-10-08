.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    const/16 v0, 0x67

    .line 5080
    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 5084
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 5088
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 5091
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 65
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 66
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 72
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 75
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 77
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 78
    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    .line 84
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 16

    move/from16 v0, p1

    .line 4630
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 4633
    aget-char v5, p0, v3

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 4636
    aput-char v5, v1, v4

    move v4, v6

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 4639
    aget-char v8, p0, v5

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_7

    const/16 v9, 0x46

    if-eq v8, v9, :cond_6

    if-eq v8, v6, :cond_5

    const/16 v6, 0x62

    if-eq v8, v6, :cond_4

    const/16 v6, 0x66

    if-eq v8, v6, :cond_6

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_3

    const/16 v6, 0x72

    if-eq v8, v6, :cond_2

    const/16 v6, 0x78

    const/16 v9, 0x10

    if-eq v8, v6, :cond_1

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    .line 4708
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    .line 4676
    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 4701
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v12, v3, 0x2

    aget-char v12, p0, v12

    add-int/lit8 v13, v3, 0x3

    aget-char v13, p0, v13

    add-int/lit8 v14, v3, 0x4

    aget-char v14, p0, v14

    add-int/lit8 v3, v3, 0x5

    aget-char v15, p0, v3

    new-array v6, v6, [C

    aput-char v12, v6, v2

    aput-char v13, v6, v7

    aput-char v14, v6, v11

    aput-char v15, v6, v10

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v1, v4

    :goto_1
    move v4, v5

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    .line 4670
    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    .line 4664
    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x6

    .line 4661
    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x5

    .line 4658
    aput-char v6, v1, v4

    goto :goto_2

    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    .line 4655
    aput-char v6, v1, v4

    goto :goto_2

    :pswitch_7
    add-int/lit8 v3, v4, 0x1

    .line 4652
    aput-char v10, v1, v4

    goto :goto_2

    :pswitch_8
    add-int/lit8 v3, v4, 0x1

    .line 4649
    aput-char v11, v1, v4

    goto :goto_2

    :pswitch_9
    add-int/lit8 v3, v4, 0x1

    .line 4646
    aput-char v7, v1, v4

    goto :goto_2

    :pswitch_a
    add-int/lit8 v3, v4, 0x1

    .line 4643
    aput-char v2, v1, v4

    goto :goto_2

    :pswitch_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x2f

    .line 4692
    aput-char v6, v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 4698
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v8, v3, 0x2

    aget-char v8, p0, v8

    aget v8, v6, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0x3

    aget-char v9, p0, v3

    aget v6, v6, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    aput-char v6, v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    .line 4683
    aput-char v6, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    .line 4673
    aput-char v6, v1, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x8

    .line 4667
    aput-char v6, v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 4695
    aput-char v6, v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xc

    .line 4680
    aput-char v6, v1, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 4689
    aput-char v9, v1, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 4686
    aput-char v9, v1, v4

    :goto_2
    move v4, v3

    move v3, v5

    :goto_3
    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 4711
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 11

    .line 4751
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 4752
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4755
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    .line 4867
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4868
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 4761
    :cond_0
    const-string v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    .line 4762
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4763
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4766
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_d

    .line 4770
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v1, :cond_4

    .line 4771
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4773
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-le v1, v8, :cond_3

    mul-int/lit8 v1, v1, 0x2

    .line 4774
    new-array v1, v1, [C

    .line 4775
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4776
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4780
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 4784
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_c

    if-eq v1, v3, :cond_b

    const/16 v3, 0x46

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_9

    const/16 v3, 0x62

    if-eq v1, v3, :cond_8

    const/16 v3, 0x66

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_7

    const/16 v3, 0x72

    if-eq v1, v3, :cond_6

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 4849
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4850
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    .line 4821
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4846
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v10

    new-array v2, v2, [C

    aput-char v4, v2, v0

    aput-char v8, v2, v6

    aput-char v9, v2, v7

    aput-char v10, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 4815
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 4809
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 4806
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 4803
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4800
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4797
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4794
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4791
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4788
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 4837
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4843
    :cond_5
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    aget v2, v1, v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    aget v1, v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    .line 4828
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    .line 4818
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    .line 4812
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4840
    :cond_9
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    .line 4825
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4834
    :cond_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4831
    :cond_c
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4855
    :cond_d
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_e

    .line 4856
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 4860
    :cond_e
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_f

    .line 4861
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v4, v2, 0x1

    .line 4863
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method protected abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1087
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    .line 1088
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1090
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 523
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 525
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 526
    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    .line 5050
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 5053
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 5057
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5061
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5063
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5066
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    .line 507
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "float overflow : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 547
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public getFeatures()I
    .locals 1

    .line 5111
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 816
    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .locals 13

    .line 1031
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1032
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 1037
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    .line 1041
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 1050
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v12, v2

    move v2, v0

    move v0, v12

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    .line 1055
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_6

    const/16 v7, 0x53

    if-eq v0, v7, :cond_6

    const/16 v7, 0x42

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    .line 1068
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v4, :cond_9

    .line 1074
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return v2

    .line 1077
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v2

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 416
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 417
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 419
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    .line 426
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x53

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x4c

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x42

    .line 443
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    .line 452
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    :goto_2
    move v1, v11

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    add-int/lit8 v11, v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v12, v14

    if-gez v16, :cond_6

    .line 459
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    int-to-long v14, v1

    add-long v16, v8, v14

    cmp-long v1, v12, v16

    if-gez v1, :cond_7

    .line 463
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v12, v14

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    .line 469
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v3, v12, v1

    if-ltz v3, :cond_b

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_9

    long-to-int v1, v12

    int-to-short v1, v1

    .line 472
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    if-ne v4, v7, :cond_a

    long-to-int v1, v12

    int-to-byte v1, v1

    .line 476
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v12

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 481
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 483
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v12

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v1, v8

    if-gtz v3, :cond_10

    if-eq v4, v6, :cond_10

    if-ne v4, v5, :cond_e

    long-to-int v2, v1

    int-to-short v1, v2

    .line 489
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    if-ne v4, v7, :cond_f

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 493
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    long-to-int v2, v1

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 498
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4718
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    .line 4720
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/4 v0, 0x1

    return v0

    .line 4724
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 535
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    .line 539
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 531
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    .line 1094
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 1098
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    .line 1099
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    .line 1100
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v2

    .line 1101
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5001
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5002
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 5005
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    .line 5007
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    .line 5016
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    .line 5021
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    .line 5033
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5029
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    .line 5039
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v7

    .line 5042
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public final matchField([C)Z
    .locals 3

    .line 1158
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1169
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1170
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 1173
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xc

    .line 1174
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    .line 1176
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xe

    .line 1177
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    .line 1178
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1179
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1180
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x15

    .line 1181
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 1183
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_1
    return v1
.end method

.method public matchField2([C)Z
    .locals 0

    .line 5107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchStat()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
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

    .line 1530
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 1533
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1538
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

    .line 1541
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .line 364
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 367
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_2

    .line 368
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 3

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 104
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 106
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 206
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 211
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    goto/16 :goto_1

    .line 183
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    .line 184
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 179
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    .line 180
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 203
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    return-void

    .line 148
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    return-void

    .line 154
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    .line 151
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    return-void

    .line 175
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    .line 176
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 171
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    .line 172
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 160
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    return-void

    .line 191
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    .line 192
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 187
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    .line 188
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 195
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    .line 196
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 199
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    .line 167
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    .line 168
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 163
    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    .line 164
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 134
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    .line 135
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    .line 208
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_8

    goto :goto_2

    .line 219
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_1
    return-void

    .line 215
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 9

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v8, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 247
    :pswitch_0
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_0

    const/16 p1, 0x10

    .line 248
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 249
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_1

    .line 254
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 255
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    .line 260
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v5, v0, :cond_10

    .line 266
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 335
    :pswitch_1
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v5, v4, :cond_4

    .line 336
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 322
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v6, :cond_3

    .line 323
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 324
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_3
    if-ne v0, v7, :cond_10

    .line 329
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 341
    :cond_4
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v3, v0, :cond_10

    .line 342
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    .line 235
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v7, :cond_7

    .line 236
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 237
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_7
    if-ne v0, v6, :cond_10

    .line 241
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 242
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 297
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_9

    .line 298
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_9
    if-lt v0, v4, :cond_a

    if-gt v0, v2, :cond_a

    .line 304
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 305
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_a
    if-ne v0, v6, :cond_b

    .line 310
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 311
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_b
    if-ne v0, v7, :cond_10

    .line 316
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 317
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 271
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_d

    if-gt v0, v2, :cond_d

    .line 272
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 273
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_d
    if-ne v0, v3, :cond_e

    .line 278
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_e
    if-ne v0, v6, :cond_f

    .line 284
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_f
    if-ne v0, v7, :cond_10

    .line 290
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 353
    :cond_10
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_12

    const/16 v2, 0xa

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    const/16 v1, 0x9

    if-eq v0, v1, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    goto :goto_2

    .line 358
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 354
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 382
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 384
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    .line 375
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 503
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    return v0
.end method

.method protected final putChar(C)V
    .locals 4

    .line 4875
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 4876
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 4877
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4878
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4880
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 812
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    const/4 v0, 0x0

    .line 1974
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1977
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    .line 1981
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    .line 1982
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    .line 1983
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1985
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    goto :goto_1

    .line 1988
    :cond_0
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_1
    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 1992
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    .line 1993
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    .line 1994
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x4

    .line 1995
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 1997
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    .line 2000
    :cond_2
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_3
    const/16 v2, 0x31

    if-ne v1, v2, :cond_4

    .line 2004
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x30

    if-ne v1, v2, :cond_5

    .line 2007
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_1
    if-ne v1, p1, :cond_6

    .line 2013
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2014
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2015
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2018
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2019
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v3, v2

    goto :goto_1

    .line 2022
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 3937
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3940
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_5

    .line 3944
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v7

    .line 3945
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 3950
    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v9, v7

    sub-int v10, v2, v9

    .line 3951
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    .line 3952
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_2

    :goto_0
    add-int/lit8 v9, v2, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ltz v9, :cond_0

    .line 3956
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 3962
    :cond_0
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_1

    .line 3968
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v8, 0x1

    sub-int v9, v2, v9

    add-int/2addr v8, v7

    .line 3969
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v7

    .line 3971
    invoke-static {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 3965
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    goto :goto_0

    .line 3974
    :cond_2
    :goto_2
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    add-int/2addr v2, v4

    add-int/2addr v7, v8

    .line 3975
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    .line 3977
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 3979
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3980
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 3981
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3987
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_6

    .line 3983
    :cond_3
    :try_start_1
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3987
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    throw v0

    .line 3947
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v8, 0x2d

    const/16 v9, 0x39

    const/4 v10, 0x2

    const/16 v11, 0x30

    if-eq v2, v8, :cond_8

    if-lt v2, v11, :cond_6

    if-gt v2, v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x6e

    if-ne v2, v0, :cond_7

    .line 4020
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v2, 0x5

    .line 4021
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4024
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    move-object v0, v5

    goto :goto_6

    .line 4026
    :cond_7
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_8
    :goto_3
    if-ne v2, v8, :cond_9

    .line 3994
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v0, 0x1

    const/4 v7, 0x2

    :cond_9
    const-wide/16 v12, 0x0

    if-lt v2, v11, :cond_b

    if-gt v2, v9, :cond_b

    add-int/lit8 v2, v2, -0x30

    int-to-long v14, v2

    .line 4001
    :goto_4
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_a

    if-gt v2, v9, :cond_a

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v9, v2

    add-long/2addr v14, v9

    move v7, v8

    const/16 v9, 0x39

    goto :goto_4

    :cond_a
    move v7, v2

    move v2, v8

    goto :goto_5

    :cond_b
    move-wide v14, v12

    move/from16 v18, v7

    move v7, v2

    move/from16 v2, v18

    :goto_5
    cmp-long v8, v14, v12

    if-gez v8, :cond_c

    .line 4011
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_c
    if-eqz v0, :cond_d

    neg-long v14, v14

    .line 4019
    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v8, 0x10

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_e

    .line 4031
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4032
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4033
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4034
    iput v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v0

    :cond_e
    const/16 v4, 0x5d

    if-ne v7, v4, :cond_13

    .line 4039
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v2, 0x1

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_f

    .line 4041
    iput v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4042
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4043
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_f
    if-ne v7, v4, :cond_10

    const/16 v2, 0xf

    .line 4045
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4046
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4047
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_10
    const/16 v4, 0x7d

    if-ne v7, v4, :cond_11

    const/16 v2, 0xd

    .line 4049
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4050
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4051
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_11
    const/16 v4, 0x1a

    if-ne v7, v4, :cond_12

    const/16 v5, 0x14

    .line 4053
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4054
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4055
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4060
    :goto_7
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v0

    .line 4057
    :cond_12
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    .line 4062
    :cond_13
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2851
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2854
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 2857
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    .line 2862
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v8

    :cond_2
    const/16 v9, 0x7d

    const/16 v10, 0x10

    const/16 v11, 0x2c

    const/16 v12, 0x30

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-lt v2, v12, :cond_12

    const/16 v15, 0x39

    if-gt v2, v15, :cond_12

    .line 2868
    :goto_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_3

    if-gt v2, v15, :cond_3

    move/from16 v6, v16

    goto :goto_1

    :cond_3
    const/16 v8, 0x2e

    if-ne v2, v8, :cond_5

    .line 2878
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_4

    if-gt v2, v15, :cond_4

    .line 2881
    :goto_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_5

    if-gt v2, v15, :cond_5

    move/from16 v6, v16

    goto :goto_2

    .line 2889
    :cond_4
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14

    :cond_5
    const/16 v6, 0x65

    if-eq v2, v6, :cond_6

    const/16 v6, 0x45

    if-ne v2, v6, :cond_9

    .line 2896
    :cond_6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v6

    goto :goto_5

    .line 2898
    :cond_8
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_5
    if-lt v2, v12, :cond_9

    if-gt v2, v15, :cond_9

    .line 2902
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_b

    if-eq v2, v4, :cond_a

    .line 2912
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14

    .line 2915
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 2917
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    move/from16 v16, v2

    move v2, v1

    goto :goto_6

    .line 2920
    :cond_b
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v4, v16

    sub-int/2addr v1, v4

    add-int/lit8 v3, v1, -0x1

    .line 2924
    :goto_6
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 2925
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>([C)V

    if-ne v2, v11, :cond_c

    .line 2963
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2964
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 2965
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2966
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_c
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_11

    .line 2971
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_d

    .line 2973
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2974
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2975
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_d
    if-ne v2, v1, :cond_e

    const/16 v1, 0xf

    .line 2977
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2978
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2979
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_e
    if-ne v2, v9, :cond_f

    const/16 v1, 0xd

    .line 2981
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2982
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2983
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_f
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_10

    const/16 v2, 0x14

    .line 2985
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2986
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v16

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2987
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_7
    const/4 v1, 0x4

    .line 2992
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 2989
    :cond_10
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14

    .line 2994
    :cond_11
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14

    :cond_12
    const/16 v7, 0x6e

    if-ne v2, v7, :cond_17

    .line 2926
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v7, 0x75

    if-ne v2, v7, :cond_17

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_17

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_17

    const/4 v2, 0x5

    .line 2927
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v6, 0x3

    .line 2930
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-eqz v1, :cond_13

    if-ne v3, v4, :cond_13

    .line 2933
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v2

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v7, v6

    :cond_13
    :goto_8
    if-ne v3, v11, :cond_14

    .line 2938
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2939
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2940
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2941
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v14

    :cond_14
    if-ne v3, v9, :cond_15

    .line 2944
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2945
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2946
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xd

    .line 2947
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v14

    :cond_15
    const/16 v1, 0xd

    .line 2949
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2950
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v7, v4

    goto :goto_8

    .line 2955
    :cond_16
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14

    .line 2958
    :cond_17
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v14
.end method

.method public scanDouble(C)D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2713
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2716
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2719
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 2724
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x30

    if-lt v2, v14, :cond_12

    const/16 v15, 0x39

    if-gt v2, v15, :cond_12

    sub-int/2addr v2, v14

    int-to-long v1, v2

    .line 2731
    :goto_3
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const-wide/16 v18, 0xa

    if-lt v10, v14, :cond_4

    if-gt v10, v15, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v10, v10, -0x30

    int-to-long v3, v10

    add-long/2addr v1, v3

    move/from16 v7, v17

    const/4 v3, 0x1

    const/16 v4, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x2e

    if-ne v10, v3, :cond_6

    .line 2743
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_5

    if-gt v3, v15, :cond_5

    mul-long v1, v1, v18

    sub-int/2addr v3, v14

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-wide/from16 v3, v18

    .line 2748
    :goto_4
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_7

    if-gt v10, v15, :cond_7

    mul-long v1, v1, v18

    add-int/lit8 v10, v10, -0x30

    int-to-long v6, v10

    add-long/2addr v1, v6

    mul-long v3, v3, v18

    move/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_4

    .line 2758
    :cond_5
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    :cond_6
    const-wide/16 v3, 0x1

    :cond_7
    const/16 v6, 0x65

    if-eq v10, v6, :cond_9

    const/16 v6, 0x45

    if-ne v10, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_c

    .line 2765
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v10, 0x2b

    if-eq v6, v10, :cond_b

    if-ne v6, v8, :cond_a

    goto :goto_8

    :cond_a
    move v10, v6

    :goto_7
    move/from16 v17, v7

    goto :goto_9

    .line 2767
    :cond_b
    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v10, v6

    :goto_9
    if-lt v10, v14, :cond_c

    if-gt v10, v15, :cond_c

    .line 2771
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_e

    const/16 v5, 0x22

    if-eq v10, v5, :cond_d

    .line 2781
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    .line 2784
    :cond_d
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    .line 2786
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    move/from16 v17, v6

    goto :goto_a

    .line 2789
    :cond_e
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v5, v7, v17

    sub-int/2addr v5, v7

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-nez v16, :cond_f

    const/16 v6, 0x14

    if-ge v5, v6, :cond_f

    long-to-double v1, v1

    long-to-double v3, v3

    div-double/2addr v1, v3

    if-eqz v9, :cond_10

    neg-double v1, v1

    goto :goto_b

    .line 2799
    :cond_f
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 2800
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_10
    :goto_b
    move/from16 v3, p1

    if-ne v10, v3, :cond_11

    .line 2839
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v17

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2840
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v3, 0x3

    .line 2841
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v3, 0x10

    .line 2842
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v1

    .line 2845
    :cond_11
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_12
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_17

    .line 2802
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_17

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_17

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x5

    .line 2803
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    .line 2806
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_13

    const/16 v3, 0x22

    if-ne v2, v3, :cond_13

    .line 2809
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v7

    :cond_13
    :goto_c
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_14

    .line 2814
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2815
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2816
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v3, 0x10

    .line 2817
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v11

    :cond_14
    const/16 v3, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_15

    .line 2820
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2821
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2822
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    .line 2823
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v11

    .line 2825
    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2826
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v5

    goto :goto_c

    .line 2831
    :cond_16
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    .line 2834
    :cond_17
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1450
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1454
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final scanFalse()V
    .locals 3

    .line 4555
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x66

    const-string v2, "error parse false"

    if-ne v0, v1, :cond_6

    .line 4558
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4560
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    .line 4563
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4565
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 4568
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4570
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_3

    .line 4573
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4575
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 4578
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4580
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4584
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 4582
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 4576
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4571
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4566
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4561
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4556
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3671
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3673
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3674
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3678
    :cond_0
    array-length v3, v1

    .line 3679
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 3682
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3687
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v6, v5

    move v5, v3

    :cond_4
    const/16 v3, 0xd

    const/16 v12, 0x2c

    const/16 v13, 0x30

    const/4 v14, -0x1

    if-lt v5, v13, :cond_11

    const/16 v15, 0x39

    if-gt v5, v15, :cond_11

    sub-int/2addr v5, v13

    int-to-long v10, v5

    .line 3694
    :goto_1
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_5

    if-gt v5, v15, :cond_5

    const-wide/16 v17, 0xa

    mul-long v10, v10, v17

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v10, v5

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_7

    if-eq v5, v7, :cond_6

    .line 3706
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3709
    :cond_6
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3711
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    move/from16 v16, v6

    goto :goto_2

    .line 3714
    :cond_7
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v6

    add-int v6, v6, v16

    sub-int/2addr v6, v1

    add-int/lit8 v7, v6, -0x1

    :goto_2
    const/16 v6, 0x14

    if-lt v7, v6, :cond_9

    if-eqz v2, :cond_8

    const/16 v8, 0x15

    if-ge v7, v8, :cond_8

    goto :goto_3

    .line 3724
    :cond_8
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3725
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    neg-long v10, v10

    .line 3719
    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    if-ne v5, v12, :cond_b

    .line 3764
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3765
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 3766
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    .line 3767
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v2

    :cond_b
    const/16 v1, 0x10

    const/16 v7, 0x7d

    if-ne v5, v7, :cond_10

    .line 3772
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_c

    .line 3774
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3775
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3776
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_c
    const/16 v1, 0x5d

    if-ne v5, v1, :cond_d

    const/16 v1, 0xf

    .line 3778
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3779
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3780
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_d
    const/16 v1, 0x7d

    if-ne v5, v1, :cond_e

    .line 3782
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3783
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3784
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_e
    const/16 v1, 0x1a

    if-ne v5, v1, :cond_f

    .line 3786
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3787
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v16

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3788
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_5
    const/4 v1, 0x4

    .line 3793
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 3790
    :cond_f
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3795
    :cond_10
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_11
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_16

    .line 3727
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x5

    .line 3728
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v6, 0x3

    .line 3731
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x4

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v9, :cond_12

    if-ne v2, v7, :cond_12

    .line 3734
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v8, v6

    :cond_12
    :goto_6
    if-ne v2, v12, :cond_13

    .line 3739
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3740
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3741
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v5, 0x10

    .line 3742
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_13
    const/16 v5, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_14

    .line 3745
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3746
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3747
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3748
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v4

    .line 3750
    :cond_14
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3751
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v8, v7

    goto :goto_6

    .line 3756
    :cond_15
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3759
    :cond_16
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    const/4 v0, 0x0

    .line 2117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2119
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 2120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2124
    :cond_0
    array-length p1, p1

    .line 2125
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x74

    const/16 v4, 0x65

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v1, v3, :cond_4

    .line 2129
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    .line 2130
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2133
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-eq v1, v3, :cond_2

    .line 2134
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2137
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_3

    .line 2138
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x66

    if-ne v1, v3, :cond_f

    .line 2144
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_5

    .line 2145
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2148
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_6

    .line 2149
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2152
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_7

    .line 2153
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2156
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_8

    .line 2157
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_8
    const/4 v1, 0x0

    .line 2167
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v4, 0x10

    const/16 v8, 0x2c

    if-ne v2, v8, :cond_9

    .line 2169
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2170
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 2171
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2172
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v1

    :cond_9
    const/16 v9, 0x7d

    if-ne v2, v9, :cond_e

    .line 2178
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, p1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    .line 2180
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2182
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_a
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_b

    const/16 p1, 0xf

    .line 2184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2185
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2186
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_b
    if-ne v2, v9, :cond_c

    const/16 p1, 0xd

    .line 2188
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2189
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2190
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_d

    const/16 v0, 0x14

    .line 2192
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2193
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2194
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2199
    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v1

    .line 2196
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2201
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2163
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 14

    const/4 v0, 0x0

    .line 3803
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3805
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 3806
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 3812
    :cond_0
    array-length v1, p1

    .line 3813
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v5, :cond_6

    .line 3817
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v3, p1

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    .line 3818
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 3823
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v8, p1

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    sub-int v8, v1, v3

    .line 3824
    invoke-virtual {p0, v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x5c

    .line 3825
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_3

    :goto_0
    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ltz v3, :cond_1

    .line 3829
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 3835
    :cond_1
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    .line 3841
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v5, p1

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    sub-int v5, v1, v5

    .line 3842
    array-length v8, p1

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    invoke-virtual {p0, v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v3

    .line 3844
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 3838
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_0

    .line 3847
    :cond_3
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v5

    add-int/2addr p1, v7

    sub-int/2addr v1, p1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int/lit8 p1, v4, 0x1

    add-int/2addr v5, v4

    .line 3848
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 3850
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 3852
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3853
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 3854
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_6

    .line 3856
    :cond_4
    :try_start_1
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3860
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    throw p1

    .line 3820
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    const/16 v5, 0x39

    const/16 v8, 0x30

    if-eq v3, p1, :cond_8

    if-lt v3, v8, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_3

    .line 3894
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_8
    :goto_3
    if-ne v3, p1, :cond_9

    .line 3867
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v4, v1

    const/4 v0, 0x1

    :cond_9
    const-wide/16 v9, 0x0

    if-lt v3, v8, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v11, v3

    .line 3874
    :goto_4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-lt p1, v8, :cond_a

    if-gt p1, v5, :cond_a

    const-wide/16 v3, 0xa

    mul-long v11, v11, v3

    add-int/lit8 p1, p1, -0x30

    int-to-long v3, p1

    add-long/2addr v11, v3

    move v4, v1

    goto :goto_4

    :cond_a
    move v13, v1

    move v1, p1

    move p1, v13

    goto :goto_5

    :cond_b
    move v1, v3

    move p1, v4

    move-wide v11, v9

    :goto_5
    cmp-long v3, v11, v9

    if-gez v3, :cond_c

    .line 3884
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_c
    if-eqz v0, :cond_d

    neg-long v11, v11

    .line 3892
    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_e

    .line 3899
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3900
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 3901
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v0

    :cond_e
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_13

    .line 3906
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_f

    const/16 p1, 0x10

    .line 3908
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3909
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3910
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    const/16 p1, 0xf

    .line 3912
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3913
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3914
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_10
    if-ne v1, v4, :cond_11

    const/16 p1, 0xd

    .line 3916
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3917
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3918
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_12

    const/16 v1, 0x14

    .line 3920
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3921
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3922
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_7
    const/4 p1, 0x4

    .line 3927
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v0

    .line 3924
    :cond_12
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 3929
    :cond_13
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3515
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3517
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3518
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3522
    :cond_0
    array-length v3, v1

    .line 3523
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3526
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    .line 3531
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v9

    :cond_3
    const/16 v10, 0x10

    const/16 v11, 0x7d

    const/16 v12, 0x2c

    const/16 v13, 0x30

    const/4 v14, -0x1

    if-lt v5, v13, :cond_13

    const/16 v15, 0x39

    if-gt v5, v15, :cond_13

    .line 3537
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_4

    if-gt v5, v15, :cond_4

    move/from16 v6, v16

    goto :goto_0

    :cond_4
    const/16 v9, 0x2e

    if-ne v5, v9, :cond_6

    .line 3547
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_5

    if-gt v5, v15, :cond_5

    .line 3550
    :goto_1
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_6

    if-gt v5, v15, :cond_6

    move/from16 v6, v16

    goto :goto_1

    .line 3558
    :cond_5
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_6
    const/16 v6, 0x65

    if-eq v5, v6, :cond_7

    const/16 v6, 0x45

    if-ne v5, v6, :cond_a

    .line 3565
    :cond_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v9, 0x2b

    if-eq v5, v9, :cond_9

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    goto :goto_4

    .line 3567
    :cond_9
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    :goto_3
    move v5, v3

    :goto_4
    if-lt v5, v13, :cond_a

    if-gt v5, v15, :cond_a

    .line 3571
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move/from16 v16, v5

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_c

    if-eq v5, v7, :cond_b

    .line 3581
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3584
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3586
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    move/from16 v16, v3

    goto :goto_5

    .line 3589
    :cond_c
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v16

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    .line 3593
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 3594
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>([C)V

    if-ne v5, v12, :cond_d

    .line 3632
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3633
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 3634
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3635
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v2

    :cond_d
    if-ne v5, v11, :cond_12

    .line 3640
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_e

    .line 3642
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3643
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3644
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_e
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_f

    const/16 v1, 0xf

    .line 3646
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3647
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3648
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_f
    if-ne v1, v11, :cond_10

    const/16 v5, 0xd

    .line 3650
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3651
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3652
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_10
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_11

    const/16 v1, 0x14

    .line 3654
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3655
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3656
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_6
    const/4 v1, 0x4

    .line 3661
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 3658
    :cond_11
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3663
    :cond_12
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_13
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_18

    .line 3595
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_18

    const/4 v1, 0x5

    .line 3596
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v6, 0x3

    .line 3599
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_14

    if-ne v3, v7, :cond_14

    .line 3602
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v8, v6

    :cond_14
    :goto_7
    if-ne v3, v12, :cond_15

    .line 3607
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3608
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3609
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3610
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_15
    if-ne v3, v11, :cond_16

    .line 3613
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3614
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3615
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v2, 0xd

    .line 3616
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_16
    const/16 v2, 0xd

    .line 3618
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3619
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v8, v5

    goto :goto_7

    .line 3624
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3627
    :cond_18
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4
.end method

.method public final scanFieldDouble([C)D
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3344
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3346
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3347
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    .line 3351
    :cond_0
    array-length v3, v1

    .line 3352
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 3355
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v7, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v6, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 3360
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v7, v12

    :cond_4
    const/16 v15, 0x2c

    const/4 v2, -0x1

    const/16 v12, 0x30

    if-lt v6, v12, :cond_18

    const/16 v14, 0x39

    if-gt v6, v14, :cond_18

    sub-int/2addr v6, v12

    int-to-long v8, v6

    .line 3368
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const-wide/16 v18, 0xa

    if-lt v6, v12, :cond_5

    if-gt v6, v14, :cond_5

    mul-long v8, v8, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v8, v6

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_7

    .line 3380
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x2

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_6

    if-gt v6, v14, :cond_6

    mul-long v8, v8, v18

    sub-int/2addr v6, v12

    int-to-long v3, v6

    add-long/2addr v8, v3

    move-wide/from16 v3, v18

    .line 3385
    :goto_3
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_8

    if-gt v6, v14, :cond_8

    mul-long v8, v8, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v8, v6

    mul-long v3, v3, v18

    move/from16 v7, v17

    goto :goto_3

    .line 3395
    :cond_6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    :goto_4
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_7
    const-wide/16 v3, 0x1

    :cond_8
    const/16 v7, 0x65

    if-eq v6, v7, :cond_a

    const/16 v7, 0x45

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_d

    .line 3402
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v13, 0x2b

    if-eq v6, v13, :cond_c

    const/16 v5, 0x2d

    if-ne v6, v5, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    goto :goto_9

    .line 3404
    :cond_c
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    :goto_8
    move v6, v5

    :goto_9
    if-lt v6, v12, :cond_d

    if-gt v6, v14, :cond_d

    .line 3408
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move/from16 v17, v6

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_f

    const/16 v5, 0x22

    if-eq v6, v5, :cond_e

    .line 3418
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_4

    .line 3421
    :cond_e
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3423
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    move/from16 v17, v6

    move v6, v5

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    .line 3426
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int v5, v5, v17

    sub-int/2addr v5, v1

    add-int/lit8 v7, v5, -0x1

    :goto_a
    const/16 v5, 0x14

    if-nez v16, :cond_10

    if-ge v7, v5, :cond_10

    long-to-double v7, v8

    long-to-double v3, v3

    div-double/2addr v7, v3

    if-eqz v11, :cond_11

    neg-double v7, v7

    goto :goto_b

    .line 3436
    :cond_10
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3437
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_11
    :goto_b
    if-ne v6, v15, :cond_12

    .line 3476
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3477
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 3478
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    .line 3479
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v7

    :cond_12
    const/16 v1, 0x10

    const/16 v3, 0x7d

    if-ne v6, v3, :cond_17

    .line 3484
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_13

    .line 3486
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3487
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3488
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    :cond_13
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_14

    const/16 v1, 0xf

    .line 3490
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3491
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3492
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    :cond_14
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_15

    const/16 v1, 0xd

    .line 3494
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3495
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3496
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    :cond_15
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_16

    .line 3498
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3499
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3500
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_c
    const/4 v1, 0x4

    .line 3505
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v7

    .line 3502
    :cond_16
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_17
    const-wide/16 v3, 0x0

    .line 3507
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v3

    :cond_18
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_1d

    .line 3439
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x5

    .line 3440
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v7, 0x3

    .line 3443
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v7, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-eqz v10, :cond_19

    const/16 v4, 0x22

    if-ne v3, v4, :cond_19

    .line 3446
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v7

    :cond_19
    :goto_d
    if-ne v3, v15, :cond_1a

    .line 3451
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3452
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3453
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v4, 0x10

    .line 3454
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const-wide/16 v6, 0x0

    return-wide v6

    :cond_1a
    const/16 v4, 0x10

    const-wide/16 v6, 0x0

    const/16 v8, 0x7d

    if-ne v3, v8, :cond_1b

    .line 3457
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3458
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3459
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v9, 0xd

    .line 3460
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v6

    :cond_1b
    const/16 v9, 0xd

    .line 3462
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3463
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v10

    goto :goto_d

    .line 3468
    :cond_1c
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v6

    :cond_1d
    const-wide/16 v6, 0x0

    .line 3471
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v6
.end method

.method public final scanFieldFloat([C)F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2389
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2391
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 2392
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    .line 2396
    :cond_0
    array-length v3, v1

    .line 2397
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 2401
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 2406
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v11

    :cond_4
    const/4 v15, -0x1

    const/16 v2, 0x30

    if-lt v5, v2, :cond_18

    const/16 v11, 0x39

    if-gt v5, v11, :cond_18

    sub-int/2addr v5, v2

    .line 2413
    :goto_2
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-lt v13, v2, :cond_5

    if-gt v13, v11, :cond_5

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v5, v13

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    const/16 v12, 0x2e

    if-ne v13, v12, :cond_7

    .line 2425
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v12, v12, v17

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_6

    if-gt v12, v11, :cond_6

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v12, v2

    add-int/2addr v5, v12

    const/16 v12, 0xa

    .line 2430
    :goto_3
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-lt v13, v2, :cond_8

    if-gt v13, v11, :cond_8

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v5, v13

    mul-int/lit8 v12, v12, 0xa

    move/from16 v6, v17

    goto :goto_3

    .line 2440
    :cond_6
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_7
    const/4 v12, 0x1

    :cond_8
    const/16 v6, 0x65

    if-eq v13, v6, :cond_a

    const/16 v6, 0x45

    if-ne v13, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_d

    .line 2447
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_c

    if-ne v6, v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v17, v13

    move v13, v6

    goto :goto_7

    .line 2449
    :cond_c
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v13, v3

    :goto_7
    if-lt v13, v2, :cond_d

    if-gt v13, v11, :cond_d

    .line 2453
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move/from16 v17, v6

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_f

    if-eq v13, v7, :cond_e

    .line 2463
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    .line 2466
    :cond_e
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    .line 2468
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    move/from16 v17, v3

    goto :goto_8

    .line 2471
    :cond_f
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    :goto_8
    if-nez v16, :cond_10

    const/16 v3, 0x12

    if-ge v2, v3, :cond_10

    int-to-float v1, v5

    int-to-float v2, v12

    div-float/2addr v1, v2

    if-eqz v10, :cond_11

    neg-float v1, v1

    goto :goto_9

    .line 2481
    :cond_10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 2482
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_11
    :goto_9
    const/16 v2, 0x2c

    if-ne v13, v2, :cond_12

    .line 2521
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2522
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    .line 2523
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v2, 0x10

    .line 2524
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v1

    :cond_12
    const/16 v2, 0x10

    const/16 v3, 0x7d

    if-ne v13, v3, :cond_17

    .line 2529
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_13

    .line 2531
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2532
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2533
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_a

    :cond_13
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_14

    const/16 v2, 0xf

    .line 2535
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2536
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2537
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_a

    :cond_14
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_15

    const/16 v2, 0xd

    .line 2539
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2540
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2541
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_a

    :cond_15
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_16

    .line 2543
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v17

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v3, 0x14

    .line 2544
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2545
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_a
    const/4 v2, 0x4

    .line 2550
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v1

    .line 2547
    :cond_16
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    .line 2552
    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_18
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1d

    .line 2484
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x5

    .line 2485
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v6, 0x3

    .line 2488
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v9, :cond_19

    if-ne v2, v7, :cond_19

    .line 2491
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v6

    :cond_19
    const/16 v3, 0x2c

    :goto_b
    if-ne v2, v3, :cond_1a

    .line 2496
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2497
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2498
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v6, 0x10

    .line 2499
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v4

    :cond_1a
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1b

    .line 2502
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2503
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2504
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v8, 0xd

    .line 2505
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v4

    :cond_1b
    const/16 v8, 0xd

    .line 2507
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2508
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v9

    goto :goto_b

    .line 2513
    :cond_1c
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4

    .line 2516
    :cond_1d
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v4
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3002
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3004
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3005
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3009
    array-length v2, v2

    .line 3010
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    .line 3012
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 3015
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x10

    .line 3017
    new-array v6, v5, [F

    const/4 v7, 0x0

    .line 3021
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v9, v8, v2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v11, 0x2d

    if-ne v3, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v8, v2

    .line 3025
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/4 v8, -0x1

    const/16 v13, 0x30

    if-lt v3, v13, :cond_19

    const/16 v14, 0x39

    if-gt v3, v14, :cond_19

    add-int/lit8 v3, v3, -0x30

    .line 3031
    :goto_2
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    const/16 v5, 0x2e

    const/16 v1, 0xa

    if-ne v15, v5, :cond_6

    .line 3043
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_5

    if-gt v5, v14, :cond_5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    const/16 v5, 0xa

    .line 3048
    :goto_3
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    mul-int/lit8 v5, v5, 0xa

    move/from16 v2, v16

    goto :goto_3

    .line 3059
    :cond_5
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_6
    const/4 v5, 0x1

    :cond_7
    const/16 v2, 0x65

    if-eq v15, v2, :cond_9

    const/16 v2, 0x45

    if-ne v15, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    .line 3066
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v15, v15, v16

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    const/16 v4, 0x2b

    if-eq v15, v4, :cond_b

    if-ne v15, v11, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v16, v17

    goto :goto_7

    .line 3068
    :cond_b
    :goto_6
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    move v15, v4

    :goto_7
    if-lt v15, v13, :cond_c

    if-gt v15, v14, :cond_c

    .line 3072
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v16, 0x1

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    move/from16 v16, v11

    goto :goto_7

    .line 3079
    :cond_c
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v4, v4, v16

    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    if-nez v2, :cond_d

    if-ge v4, v1, :cond_d

    int-to-float v1, v3

    int-to-float v2, v5

    div-float/2addr v1, v2

    if-eqz v12, :cond_e

    neg-float v1, v1

    goto :goto_8

    .line 3088
    :cond_d
    invoke-virtual {v0, v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 3089
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 3092
    :cond_e
    :goto_8
    array-length v2, v6

    const/4 v3, 0x3

    if-lt v7, v2, :cond_f

    .line 3093
    array-length v2, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    .line 3094
    invoke-static {v6, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_f
    add-int/lit8 v4, v7, 0x1

    .line 3097
    aput v1, v6, v7

    const/16 v1, 0x2c

    if-ne v15, v1, :cond_10

    .line 3100
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v15, v1

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_10
    const/16 v2, 0x5d

    if-ne v15, v2, :cond_18

    .line 3102
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3112
    array-length v9, v6

    if-eq v4, v9, :cond_11

    .line 3113
    new-array v9, v4, [F

    const/4 v11, 0x0

    .line 3114
    invoke-static {v6, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    :cond_11
    if-ne v5, v1, :cond_12

    .line 3119
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3120
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3121
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v3, 0x10

    .line 3122
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_12
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v5, v4, :cond_17

    .line 3127
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_13

    .line 3129
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3130
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_9

    :cond_13
    if-ne v5, v2, :cond_14

    const/16 v1, 0xf

    .line 3133
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3134
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3135
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_9

    :cond_14
    if-ne v5, v4, :cond_15

    const/16 v1, 0xd

    .line 3137
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3138
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3139
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_9

    :cond_15
    const/16 v1, 0x1a

    if-ne v5, v1, :cond_16

    .line 3141
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v2, v2, v16

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    .line 3142
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3143
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_9
    const/4 v1, 0x4

    .line 3148
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v6

    .line 3145
    :cond_16
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    .line 3150
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_18
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v11, 0x0

    move/from16 v2, v16

    :goto_a
    move v7, v4

    move v3, v15

    const/16 v5, 0x10

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    move-object v1, v4

    .line 3106
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3158
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3160
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3161
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3162
    move-object v1, v4

    check-cast v1, [[F

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3165
    array-length v2, v2

    .line 3166
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    .line 3169
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3170
    move-object v1, v4

    check-cast v1, [[F

    return-object v4

    .line 3172
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x10

    .line 3174
    new-array v6, v5, [[F

    const/4 v8, 0x0

    :cond_2
    :goto_0
    nop

    if-ne v3, v7, :cond_2

    .line 3179
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3181
    new-array v3, v5, [F

    const/4 v10, 0x0

    .line 3185
    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v12, v11, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/16 v14, 0x2d

    if-ne v2, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    add-int/lit8 v2, v9, 0x1

    add-int/2addr v11, v9

    .line 3188
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    :cond_4
    const/4 v11, -0x1

    const/16 v7, 0x30

    if-lt v2, v7, :cond_1e

    const/16 v5, 0x39

    if-gt v2, v5, :cond_1e

    add-int/lit8 v2, v2, -0x30

    .line 3194
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v9, 0x1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_5

    if-gt v1, v5, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    const/16 v13, 0x2e

    const/16 v14, 0xa

    if-ne v1, v13, :cond_8

    .line 3206
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v9, 0x2

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_7

    if-gt v1, v5, :cond_7

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3212
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v9, 0x1

    add-int/2addr v13, v9

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    if-gt v9, v5, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v2, v9

    mul-int/lit8 v1, v1, 0xa

    move/from16 v9, v16

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    move v2, v1

    move v1, v9

    move/from16 v9, v18

    goto :goto_5

    .line 3223
    :cond_7
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3224
    move-object v1, v4

    check-cast v1, [[F

    return-object v4

    :cond_8
    move v9, v2

    const/4 v2, 0x1

    :goto_5
    const/16 v13, 0x65

    if-eq v1, v13, :cond_a

    const/16 v13, 0x45

    if-ne v1, v13, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_d

    .line 3230
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_c

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v17

    goto :goto_9

    .line 3232
    :cond_c
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v7, :cond_d

    if-gt v1, v5, :cond_d

    .line 3236
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move/from16 v16, v4

    goto :goto_9

    .line 3243
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v4, v4, v16

    sub-int/2addr v4, v12

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-nez v13, :cond_e

    if-ge v4, v14, :cond_e

    int-to-float v4, v9

    int-to-float v2, v2

    div-float/2addr v4, v2

    if-eqz v15, :cond_f

    neg-float v4, v4

    goto :goto_a

    .line 3251
    :cond_e
    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v2

    .line 3252
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 3255
    :cond_f
    :goto_a
    array-length v2, v3

    const/4 v5, 0x3

    if-lt v10, v2, :cond_10

    .line 3256
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v7, 0x0

    .line 3257
    invoke-static {v3, v7, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    :cond_10
    add-int/lit8 v2, v10, 0x1

    .line 3260
    aput v4, v3, v10

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_11

    .line 3263
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v9, v4

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_11
    const/16 v7, 0x5d

    if-ne v1, v7, :cond_1d

    .line 3265
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 3275
    array-length v10, v3

    if-eq v2, v10, :cond_12

    .line 3276
    new-array v10, v2, [F

    const/4 v12, 0x0

    .line 3277
    invoke-static {v3, v12, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v10

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 3281
    :goto_b
    array-length v10, v6

    if-lt v8, v10, :cond_13

    .line 3282
    array-length v6, v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [[F

    .line 3283
    invoke-static {v3, v12, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    add-int/lit8 v2, v8, 0x1

    .line 3286
    aput-object v3, v6, v8

    if-ne v1, v4, :cond_14

    .line 3289
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_14
    if-ne v1, v7, :cond_1c

    .line 3291
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x2

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 3298
    array-length v8, v6

    if-eq v2, v8, :cond_15

    .line 3299
    new-array v8, v2, [[F

    const/4 v10, 0x0

    .line 3300
    invoke-static {v6, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v8

    :cond_15
    if-ne v1, v4, :cond_16

    .line 3305
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3306
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3307
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v5, 0x10

    .line 3308
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_16
    const/16 v5, 0x10

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1b

    .line 3313
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_17

    .line 3315
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3316
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3317
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_c

    :cond_17
    if-ne v1, v7, :cond_18

    const/16 v1, 0xf

    .line 3319
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3320
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3321
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_c

    :cond_18
    if-ne v1, v2, :cond_19

    const/16 v1, 0xd

    .line 3323
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3324
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3325
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_c

    :cond_19
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    .line 3327
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x14

    .line 3328
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3329
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_c
    const/4 v1, 0x4

    .line 3334
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v6

    .line 3331
    :cond_1a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x0

    .line 3332
    move-object v1, v4

    check-cast v1, [[F

    return-object v4

    :cond_1b
    const/4 v4, 0x0

    .line 3336
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3337
    move-object v1, v4

    check-cast v1, [[F

    return-object v4

    :cond_1c
    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v10, 0x0

    move v3, v1

    move/from16 v16, v9

    :goto_d
    move v8, v2

    move/from16 v2, v16

    const/4 v1, 0x0

    const/16 v7, 0x5b

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v10, 0x0

    move/from16 v9, v16

    :goto_e
    move v10, v2

    const/16 v7, 0x5b

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3269
    :cond_1e
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3270
    move-object v1, v4

    check-cast v1, [[F

    return-object v4
.end method

.method public scanFieldInt([C)I
    .locals 11

    const/4 v0, 0x0

    .line 1784
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1786
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1787
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 1791
    :cond_0
    array-length v1, p1

    .line 1792
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 1796
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v3, v1

    :cond_2
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt v2, v1, :cond_10

    const/16 v7, 0x39

    if-gt v2, v7, :cond_10

    sub-int/2addr v2, v1

    .line 1803
    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_3

    if-gt v8, v7, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v2, v8

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-ne v8, v1, :cond_4

    .line 1807
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_4
    if-ltz v2, :cond_5

    .line 1813
    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v2, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v8, v1, :cond_8

    .line 1828
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1829
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x3

    .line 1830
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1831
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v4, :cond_7

    neg-int v2, v2

    :cond_7
    return v2

    :cond_8
    const/16 v7, 0x7d

    if-ne v8, v7, :cond_e

    .line 1836
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v3, 0x2

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_9

    .line 1838
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1839
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1840
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_9
    const/16 p1, 0x5d

    if-ne v8, p1, :cond_a

    const/16 p1, 0xf

    .line 1842
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1843
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1844
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_a
    if-ne v8, v7, :cond_b

    const/16 p1, 0xd

    .line 1846
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1847
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1848
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v8, p1, :cond_d

    const/16 v0, 0x14

    .line 1850
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1851
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1852
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_2
    const/4 p1, 0x4

    .line 1857
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-eqz v4, :cond_c

    neg-int v2, v2

    :cond_c
    return v2

    .line 1854
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 1859
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 1818
    :cond_f
    :goto_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 1823
    :cond_10
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1867
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1869
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1870
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 1874
    array-length v2, v2

    .line 1875
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    .line 1878
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 1881
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v6, 0x10

    .line 1883
    new-array v7, v6, [I

    const/16 v8, 0x2c

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v3, v11, :cond_2

    .line 1887
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_3

    .line 1892
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x30

    if-lt v3, v14, :cond_10

    const/16 v15, 0x39

    if-gt v3, v15, :cond_10

    add-int/lit8 v3, v3, -0x30

    .line 1898
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_4

    if-gt v4, v15, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    move/from16 v5, v16

    goto :goto_2

    .line 1907
    :cond_4
    array-length v14, v7

    if-lt v2, v14, :cond_5

    .line 1908
    array-length v14, v7

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x2

    new-array v14, v14, [I

    .line 1909
    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    :cond_5
    add-int/lit8 v14, v2, 0x1

    if-eqz v13, :cond_6

    neg-int v3, v3

    .line 1912
    :cond_6
    aput v3, v7, v2

    if-ne v4, v8, :cond_7

    .line 1915
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x2

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    if-ne v4, v11, :cond_f

    .line 1917
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v5, 0x2

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1928
    :goto_3
    array-length v4, v7

    if-eq v14, v4, :cond_8

    .line 1929
    new-array v4, v14, [I

    .line 1930
    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    :cond_8
    if-ne v3, v8, :cond_9

    .line 1935
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v2, v12

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1936
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1937
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1938
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v7

    :cond_9
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_e

    .line 1943
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_a

    .line 1945
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1946
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_4

    :cond_a
    if-ne v3, v11, :cond_b

    const/16 v1, 0xf

    .line 1949
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1950
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1951
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_4

    :cond_b
    if-ne v3, v1, :cond_c

    const/16 v1, 0xd

    .line 1953
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1954
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1955
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_4

    :cond_c
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    .line 1957
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    .line 1958
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1959
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_4
    const/4 v1, 0x4

    .line 1964
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    .line 1961
    :cond_d
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    .line 1966
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_f
    const/4 v2, 0x0

    move v3, v4

    move/from16 v5, v16

    :goto_5
    move-object v4, v2

    move v2, v14

    goto/16 :goto_0

    :cond_10
    move-object v2, v4

    .line 1921
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public scanFieldLong([C)J
    .locals 14

    const/4 v0, 0x0

    .line 2209
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2211
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 2212
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    .line 2216
    :cond_0
    array-length v1, p1

    .line 2217
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    .line 2221
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    move v5, v1

    const/4 v0, 0x1

    :cond_1
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt v4, v1, :cond_e

    const/16 v8, 0x39

    if-gt v4, v8, :cond_e

    sub-int/2addr v4, v1

    int-to-long v9, v4

    .line 2229
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_2

    if-gt v4, v8, :cond_2

    const-wide/16 v12, 0xa

    mul-long v9, v9, v12

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v9, v4

    move v5, v11

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne v4, v1, :cond_3

    .line 2233
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    .line 2240
    :cond_3
    array-length p1, p1

    sub-int p1, v11, p1

    const/16 v1, 0x15

    if-ge p1, v1, :cond_d

    cmp-long p1, v9, v2

    if-gez p1, :cond_4

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long p1, v9, v12

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    :cond_4
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_6

    .line 2252
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2253
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 2254
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2255
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v0, :cond_5

    neg-long v9, v9

    :cond_5
    return-wide v9

    :cond_6
    const/16 v8, 0x7d

    if-ne v4, v8, :cond_c

    .line 2260
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v5, 0x2

    add-int/2addr v4, v11

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_7

    .line 2262
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2263
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2264
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_7
    const/16 p1, 0x5d

    if-ne v4, p1, :cond_8

    const/16 p1, 0xf

    .line 2266
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2267
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2268
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_8
    if-ne v4, v8, :cond_9

    const/16 p1, 0xd

    .line 2270
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2271
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2272
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_9
    const/16 p1, 0x1a

    if-ne v4, p1, :cond_b

    const/16 v1, 0x14

    .line 2274
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2275
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2276
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_1
    const/4 p1, 0x4

    .line 2281
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-eqz v0, :cond_a

    neg-long v9, v9

    :cond_a
    return-wide v9

    .line 2278
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    .line 2283
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    .line 2243
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    .line 2247
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1196
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1197
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1198
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1203
    :cond_0
    array-length v1, p1

    .line 1204
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 1207
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1209
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1214
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 1215
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 1220
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    .line 1221
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    .line 1222
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_4

    :goto_0
    add-int/lit8 v5, v1, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ltz v5, :cond_2

    .line 1226
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1232
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    .line 1238
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    .line 1239
    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v0

    .line 1241
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1235
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_0

    .line 1244
    :cond_4
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    .line 1245
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 1250
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1251
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 1252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_5
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_a

    .line 1257
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x10

    .line 1259
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1260
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1261
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    .line 1263
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1264
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1265
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    const/16 p1, 0xd

    .line 1267
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1268
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1269
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_8
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_9

    const/16 p1, 0x14

    .line 1271
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1272
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1273
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_3
    const/4 p1, 0x4

    .line 1278
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    .line 1275
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1276
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1280
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1281
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1217
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 12
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

    .line 1548
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1550
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1551
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1555
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    .line 1571
    array-length p1, p1

    .line 1572
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    const/4 v5, -0x1

    if-eq v1, v4, :cond_1

    .line 1575
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1579
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_0
    const/16 v3, 0x2c

    const/16 v4, 0x5d

    const/16 v6, 0x22

    if-ne v1, v6, :cond_6

    .line 1584
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    .line 1585
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 1590
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, p1

    sub-int v8, v1, v7

    .line 1591
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    .line 1592
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_4

    :goto_1
    add-int/lit8 v7, v1, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ltz v7, :cond_2

    .line 1596
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 1602
    :cond_2
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    .line 1608
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v7, v6, p1

    sub-int v7, v1, v7

    add-int/2addr v6, p1

    .line 1609
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 1611
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1605
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_1

    .line 1614
    :cond_4
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v8, v6, p1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v6, p1

    .line 1615
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    .line 1617
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1587
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v6, 0x6e

    if-ne v1, v6, :cond_9

    .line 1618
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    .line 1619
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    .line 1620
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    .line 1621
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_9

    add-int/lit8 v1, p1, 0x3

    .line 1623
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 1624
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v1

    move v1, p1

    move p1, v11

    :goto_4
    if-ne p1, v3, :cond_7

    .line 1633
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move p1, v3

    goto/16 :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    .line 1638
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    goto :goto_5

    .line 1642
    :cond_8
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_9
    if-ne v1, v4, :cond_10

    .line 1625
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 1626
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    move v0, v1

    :goto_5
    if-ne p1, v3, :cond_a

    .line 1647
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1648
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 1649
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_a
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_f

    .line 1654
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_b

    const/16 p1, 0x10

    .line 1656
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1657
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1658
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_b
    if-ne p1, v4, :cond_c

    const/16 p1, 0xf

    .line 1660
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1661
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1662
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_c
    if-ne p1, v1, :cond_d

    const/16 p1, 0xd

    .line 1664
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1665
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1666
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_d
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_e

    .line 1668
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 p1, 0x14

    .line 1669
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1670
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_6
    const/4 p1, 0x4

    .line 1675
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    .line 1672
    :cond_e
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1677
    :cond_f
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1629
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illega str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 0

    .line 5103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    .line 1378
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1380
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 1381
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    .line 1385
    :cond_0
    array-length p1, p1

    .line 1386
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    .line 1389
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1395
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1397
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v7, 0x2c

    if-ne p1, v7, :cond_2

    .line 1411
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1412
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 1413
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v8, 0x7d

    if-ne p1, v8, :cond_7

    .line 1418
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_3

    const/16 p1, 0x10

    .line 1420
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1421
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1422
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    .line 1424
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1425
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1426
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_4
    if-ne p1, v8, :cond_5

    const/16 p1, 0xd

    .line 1428
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1429
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1430
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    .line 1432
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1433
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1434
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_1
    const/4 p1, 0x4

    .line 1439
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    .line 1436
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    .line 1441
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_9

    .line 1405
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_9
    move v3, v7

    goto/16 :goto_0
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 4070
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4072
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 4073
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    .line 4079
    :cond_0
    array-length v3, v1

    .line 4080
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    const/4 v10, -0x1

    const/4 v11, 0x4

    if-ne v6, v8, :cond_20

    .line 4084
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v6, v1

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 4085
    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    if-eq v3, v10, :cond_1f

    .line 4090
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v8, v1

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    sub-int v8, v3, v6

    const/16 v12, 0x24

    const/16 v15, 0x46

    const/16 v2, 0x66

    const/16 v13, 0x41

    const/16 v14, 0x39

    const/16 v10, 0x61

    const/16 v9, 0x30

    if-ne v8, v12, :cond_15

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v8, v12, :cond_4

    add-int v12, v6, v8

    .line 4095
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_1

    if-gt v12, v14, :cond_1

    add-int/lit8 v12, v12, -0x30

    goto :goto_1

    :cond_1
    if-lt v12, v10, :cond_2

    if-gt v12, v2, :cond_2

    add-int/lit8 v12, v12, -0x57

    goto :goto_1

    :cond_2
    if-lt v12, v13, :cond_3

    if-gt v12, v15, :cond_3

    add-int/lit8 v12, v12, -0x37

    :goto_1
    shl-long v19, v19, v11

    int-to-long v11, v12

    or-long v19, v19, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x4

    goto :goto_0

    .line 4104
    :cond_3
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_4
    const/16 v8, 0x9

    :goto_2
    const/16 v11, 0xd

    if-ge v8, v11, :cond_8

    add-int v11, v6, v8

    .line 4112
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_5

    if-gt v11, v14, :cond_5

    add-int/lit8 v11, v11, -0x30

    :goto_3
    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    if-lt v11, v10, :cond_6

    if-gt v11, v2, :cond_6

    add-int/lit8 v11, v11, -0x57

    goto :goto_3

    :cond_6
    if-lt v11, v13, :cond_7

    if-gt v11, v15, :cond_7

    add-int/lit8 v11, v11, -0x37

    goto :goto_3

    :goto_4
    shl-long v19, v19, v12

    int-to-long v11, v11

    or-long v19, v19, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4121
    :cond_7
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_8
    const/16 v8, 0xe

    move-wide/from16 v11, v19

    :goto_5
    const/16 v5, 0x12

    if-ge v8, v5, :cond_c

    add-int v5, v6, v8

    .line 4129
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_9

    if-gt v5, v14, :cond_9

    add-int/lit8 v5, v5, -0x30

    :goto_6
    const/16 v16, 0x4

    goto :goto_7

    :cond_9
    if-lt v5, v10, :cond_a

    if-gt v5, v2, :cond_a

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_a
    if-lt v5, v13, :cond_b

    if-gt v5, v15, :cond_b

    add-int/lit8 v5, v5, -0x37

    goto :goto_6

    :goto_7
    shl-long v11, v11, v16

    move/from16 v20, v3

    int-to-long v2, v5

    or-long/2addr v11, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    const/16 v2, 0x66

    goto :goto_5

    .line 4138
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    :goto_8
    const/4 v1, 0x0

    return-object v1

    :cond_c
    move/from16 v20, v3

    const/16 v2, 0x13

    const-wide/16 v17, 0x0

    :goto_9
    const/16 v3, 0x17

    if-ge v2, v3, :cond_10

    add-int v3, v6, v2

    .line 4146
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_d

    if-gt v3, v14, :cond_d

    add-int/lit8 v3, v3, -0x30

    :goto_a
    const/4 v5, 0x4

    goto :goto_b

    :cond_d
    if-lt v3, v10, :cond_e

    const/16 v5, 0x66

    if-gt v3, v5, :cond_e

    add-int/lit8 v3, v3, -0x57

    goto :goto_a

    :cond_e
    if-lt v3, v13, :cond_f

    if-gt v3, v15, :cond_f

    add-int/lit8 v3, v3, -0x37

    goto :goto_a

    :goto_b
    shl-long v16, v17, v5

    move-wide/from16 v21, v11

    int-to-long v10, v3

    or-long v17, v16, v10

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v21

    const/16 v10, 0x61

    goto :goto_9

    .line 4155
    :cond_f
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_8

    :cond_10
    move-wide/from16 v21, v11

    const/16 v2, 0x18

    move-wide/from16 v10, v17

    const/16 v3, 0x24

    :goto_c
    if-ge v2, v3, :cond_14

    add-int v8, v6, v2

    .line 4163
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_11

    if-gt v8, v14, :cond_11

    add-int/lit8 v8, v8, -0x30

    :goto_d
    const/4 v12, 0x4

    goto :goto_e

    :cond_11
    const/16 v5, 0x61

    if-lt v8, v5, :cond_12

    const/16 v12, 0x66

    if-gt v8, v12, :cond_12

    add-int/lit8 v8, v8, -0x57

    goto :goto_d

    :cond_12
    if-lt v8, v13, :cond_13

    if-gt v8, v15, :cond_13

    add-int/lit8 v8, v8, -0x37

    goto :goto_d

    :goto_e
    shl-long/2addr v10, v12

    int-to-long v13, v8

    or-long/2addr v10, v13

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x41

    const/16 v14, 0x39

    goto :goto_c

    .line 4172
    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_8

    .line 4179
    :cond_14
    new-instance v2, Ljava/util/UUID;

    move-wide/from16 v3, v21

    invoke-direct {v2, v3, v4, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 4181
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v20, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v3, v7

    .line 4182
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    goto/16 :goto_16

    :cond_15
    move/from16 v20, v3

    const/16 v2, 0x20

    if-ne v8, v2, :cond_1e

    const/4 v3, 0x0

    const/16 v8, 0x10

    const-wide/16 v10, 0x0

    :goto_f
    if-ge v3, v8, :cond_19

    add-int v8, v6, v3

    .line 4186
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_16

    const/16 v13, 0x39

    if-gt v8, v13, :cond_16

    add-int/lit8 v8, v8, -0x30

    :goto_10
    const/4 v13, 0x4

    goto :goto_11

    :cond_16
    const/16 v5, 0x61

    if-lt v8, v5, :cond_17

    const/16 v13, 0x66

    if-gt v8, v13, :cond_17

    add-int/lit8 v8, v8, -0x57

    goto :goto_10

    :cond_17
    const/16 v12, 0x41

    if-lt v8, v12, :cond_18

    if-gt v8, v15, :cond_18

    add-int/lit8 v8, v8, -0x37

    goto :goto_10

    :goto_11
    shl-long/2addr v10, v13

    int-to-long v13, v8

    or-long/2addr v10, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x10

    goto :goto_f

    .line 4195
    :cond_18
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_8

    :cond_19
    const/16 v8, 0x10

    const-wide/16 v13, 0x0

    :goto_12
    if-ge v8, v2, :cond_1d

    add-int v3, v6, v8

    .line 4203
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v2, 0x39

    if-lt v3, v9, :cond_1a

    if-gt v3, v2, :cond_1a

    add-int/lit8 v3, v3, -0x30

    const/16 v2, 0x66

    const/16 v5, 0x61

    :goto_13
    const/16 v12, 0x41

    :goto_14
    const/16 v17, 0x4

    goto :goto_15

    :cond_1a
    const/16 v5, 0x61

    const/16 v2, 0x66

    if-lt v3, v5, :cond_1b

    if-gt v3, v2, :cond_1b

    add-int/lit8 v3, v3, -0x57

    goto :goto_13

    :cond_1b
    const/16 v12, 0x41

    if-lt v3, v12, :cond_1c

    if-gt v3, v15, :cond_1c

    add-int/lit8 v3, v3, -0x37

    goto :goto_14

    :goto_15
    shl-long v13, v13, v17

    int-to-long v2, v3

    or-long/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x20

    goto :goto_12

    .line 4212
    :cond_1c
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_8

    .line 4220
    :cond_1d
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v10, v11, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 4222
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v20, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v3, v7

    .line 4223
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    goto :goto_16

    :cond_1e
    const/4 v1, -0x1

    .line 4225
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_8

    .line 4087
    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_27

    .line 4228
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v7

    .line 4229
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_27

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x3

    add-int/2addr v1, v2

    .line 4230
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_27

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v3, 0x4

    add-int/2addr v1, v4

    .line 4231
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_27

    .line 4233
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x5

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v1, v2

    const/4 v2, 0x0

    :goto_16
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_21

    .line 4240
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4241
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    .line 4242
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_21
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_26

    .line 4247
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_22

    const/16 v4, 0x10

    .line 4249
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4250
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4251
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_17
    const/4 v1, 0x4

    goto :goto_18

    :cond_22
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_23

    const/16 v1, 0xf

    .line 4253
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4254
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4255
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_17

    :cond_23
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_24

    const/16 v1, 0xd

    .line 4257
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4258
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4259
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_17

    :cond_24
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_25

    const/16 v3, 0x14

    .line 4261
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4262
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x1a

    .line 4263
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_17

    .line 4268
    :goto_18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_25
    const/4 v1, -0x1

    .line 4265
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x0

    return-object v2

    :cond_26
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 4270
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_27
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 4235
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public final scanFloat(C)F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2560
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2563
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2566
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 2571
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_12

    const/16 v14, 0x39

    if-gt v2, v14, :cond_12

    sub-int/2addr v2, v13

    int-to-long v1, v2

    .line 2578
    :goto_3
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    const-wide/16 v18, 0xa

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v15, v15, -0x30

    int-to-long v3, v15

    add-long/2addr v1, v3

    move/from16 v7, v17

    const/4 v3, 0x1

    const/16 v4, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x2e

    if-ne v15, v3, :cond_6

    .line 2590
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v14, :cond_5

    mul-long v1, v1, v18

    sub-int/2addr v3, v13

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-wide/from16 v3, v18

    .line 2595
    :goto_4
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-long v1, v1, v18

    add-int/lit8 v15, v15, -0x30

    int-to-long v6, v15

    add-long/2addr v1, v6

    mul-long v3, v3, v18

    move/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_4

    .line 2605
    :cond_5
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v11

    :cond_6
    const-wide/16 v3, 0x1

    :cond_7
    const/16 v6, 0x65

    if-eq v15, v6, :cond_9

    const/16 v6, 0x45

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_c

    .line 2612
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v15, 0x2b

    if-eq v6, v15, :cond_b

    if-ne v6, v8, :cond_a

    goto :goto_8

    :cond_a
    move v15, v6

    :goto_7
    move/from16 v17, v7

    goto :goto_9

    .line 2614
    :cond_b
    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v15, v6

    :goto_9
    if-lt v15, v13, :cond_c

    if-gt v15, v14, :cond_c

    .line 2618
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_e

    const/16 v5, 0x22

    if-eq v15, v5, :cond_d

    .line 2643
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v11

    .line 2646
    :cond_d
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    .line 2648
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    move/from16 v17, v6

    goto :goto_a

    .line 2651
    :cond_e
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v5, v7, v17

    sub-int/2addr v5, v7

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-nez v16, :cond_f

    const/16 v6, 0x14

    if-ge v5, v6, :cond_f

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    if-eqz v9, :cond_10

    neg-float v1, v1

    goto :goto_b

    .line 2661
    :cond_f
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 2662
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_10
    :goto_b
    move/from16 v2, p1

    if-ne v15, v2, :cond_11

    .line 2701
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2702
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    .line 2703
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2704
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v1

    .line 2707
    :cond_11
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_12
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_17

    .line 2664
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_17

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_17

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x5

    .line 2665
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    .line 2668
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_13

    const/16 v3, 0x22

    if-ne v2, v3, :cond_13

    .line 2671
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v7

    :cond_13
    :goto_c
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_14

    .line 2676
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2677
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2678
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2679
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v11

    :cond_14
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_15

    .line 2682
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2683
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2684
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    .line 2685
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v11

    .line 2687
    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2688
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v3

    goto :goto_c

    .line 2693
    :cond_16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v11

    .line 2696
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v11
.end method

.method public final scanHex()V
    .locals 4

    .line 4884
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x78

    const-string v2, "illegal state. "

    if-ne v0, v1, :cond_5

    .line 4887
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4888
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    .line 4892
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4893
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4896
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_0

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_2

    const/16 v3, 0x46

    if-gt v0, v3, :cond_2

    .line 4898
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 4901
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4902
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x1a

    .line 4908
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 4905
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4889
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4885
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    .line 4589
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 4590
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4593
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4595
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4596
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4600
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 4602
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4603
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4604
    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    .line 4605
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4606
    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    .line 4607
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4608
    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    .line 4609
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4610
    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    .line 4611
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4612
    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    .line 4613
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 4614
    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    .line 4615
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    .line 4617
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_1
    return-void
.end method

.method public scanInt(C)I
    .locals 12

    const/4 v0, 0x0

    .line 2029
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2032
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 2036
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-ne v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 2041
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v6, v8

    :cond_3
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v1, v9, :cond_b

    const/16 v11, 0x39

    if-gt v1, v11, :cond_b

    sub-int/2addr v1, v9

    .line 2048
    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_4

    if-gt v2, v11, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    .line 2052
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_5
    if-gez v1, :cond_6

    .line 2059
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 2100
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2101
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 2102
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2103
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v7, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    .line 2106
    :cond_8
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2107
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 2110
    :cond_9
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-eqz v7, :cond_a

    neg-int v1, v1

    :cond_a
    return v1

    :cond_b
    const/16 p1, 0x6e

    if-ne v1, p1, :cond_10

    .line 2062
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x5

    .line 2063
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v1, v6, 0x3

    .line 2066
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eqz v4, :cond_c

    if-ne v1, v3, :cond_c

    .line 2069
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v5, v6

    :cond_c
    :goto_5
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_d

    .line 2074
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2075
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2076
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2077
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0

    :cond_d
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_e

    .line 2080
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2081
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2082
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0xf

    .line 2083
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0

    .line 2085
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2086
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v5, v2

    goto :goto_5

    .line 2091
    :cond_f
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    .line 2094
    :cond_10
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanLong(C)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2291
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2294
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2297
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 2302
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v8

    :cond_3
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_d

    const/16 v13, 0x39

    if-gt v2, v13, :cond_d

    sub-int/2addr v2, v9

    int-to-long v2, v2

    .line 2309
    :goto_2
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v15, v7, 0x1

    add-int/2addr v14, v7

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_4

    if-gt v14, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v2, v2, v16

    add-int/lit8 v14, v14, -0x30

    int-to-long v13, v14

    add-long/2addr v2, v13

    move v7, v15

    const/16 v13, 0x39

    goto :goto_2

    :cond_4
    const/16 v9, 0x2e

    if-ne v14, v9, :cond_5

    .line 2313
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    :cond_5
    cmp-long v9, v2, v11

    if-gez v9, :cond_7

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v2, v16

    if-nez v9, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    .line 2321
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 2322
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    if-eq v14, v4, :cond_8

    .line 2362
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    .line 2365
    :cond_8
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int/2addr v4, v15

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v14

    move/from16 v4, p1

    move v15, v7

    goto :goto_4

    :cond_9
    move/from16 v4, p1

    :goto_4
    if-ne v14, v4, :cond_b

    .line 2371
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2372
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v4, 0x3

    .line 2373
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2374
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v1, :cond_a

    neg-long v2, v2

    :cond_a
    return-wide v2

    .line 2377
    :cond_b
    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2378
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v15, 0x1

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v14

    move v15, v6

    goto :goto_4

    .line 2382
    :cond_c
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_d
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_12

    .line 2324
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_12

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_12

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x5

    .line 2325
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    .line 2328
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_e

    if-ne v2, v4, :cond_e

    .line 2331
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v7

    :cond_e
    :goto_5
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_f

    .line 2336
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2337
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2338
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2339
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v11

    :cond_f
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_10

    .line 2342
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2343
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2344
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    .line 2345
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-wide v11

    .line 2347
    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2348
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v3

    goto :goto_5

    .line 2353
    :cond_11
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    .line 2356
    :cond_12
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v11
.end method

.method public final scanNullOrNew()V
    .locals 13

    .line 4510
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    .line 4513
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4515
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_4

    .line 4516
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4517
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_3

    .line 4520
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4522
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v12, :cond_2

    .line 4525
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4527
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    .line 4531
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan null error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4529
    :cond_1
    :goto_0
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 4523
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4518
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x65

    .line 4536
    const-string v12, "error parse new"

    if-ne v0, v1, :cond_8

    .line 4539
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4541
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    .line 4544
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4546
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v11, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    goto :goto_1

    .line 4550
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan new error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4548
    :cond_6
    :goto_1
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 4542
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4537
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4511
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanNumber()V
    .locals 9

    .line 4912
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4914
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    .line 4915
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4916
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4920
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    .line 4921
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4925
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    .line 4931
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4932
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4936
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 4937
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4941
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4945
    :goto_2
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_4

    .line 4946
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4947
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_3

    :cond_4
    const/16 v6, 0x53

    if-ne v5, v6, :cond_5

    .line 4949
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4950
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_3

    :cond_5
    const/16 v6, 0x42

    if-ne v5, v6, :cond_6

    .line 4952
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4953
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_3

    :cond_6
    const/16 v6, 0x46

    if-ne v5, v6, :cond_7

    .line 4955
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4956
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_6

    :cond_7
    const/16 v7, 0x44

    if-ne v5, v7, :cond_8

    .line 4959
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4960
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_6

    :cond_8
    const/16 v8, 0x65

    if-eq v5, v8, :cond_a

    const/16 v8, 0x45

    if-ne v5, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v0

    goto :goto_6

    .line 4963
    :cond_a
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4964
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4966
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_b

    if-ne v0, v2, :cond_c

    .line 4967
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4968
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4972
    :cond_c
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    .line 4973
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4977
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_5

    :cond_d
    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_f

    .line 4981
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4982
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    const/4 v0, 0x3

    .line 4989
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_7

    :cond_10
    const/4 v0, 0x2

    .line 4991
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_7
    return-void
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1288
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1291
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 1294
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1296
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1303
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1304
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1305
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1308
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 1298
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_9

    .line 1318
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    .line 1319
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 1324
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v2

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 1325
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v8, :cond_3

    .line 1329
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 1335
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v0, v7, v1

    .line 1342
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 1344
    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 1338
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v2, v7

    .line 1348
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_4
    if-ne v0, p1, :cond_6

    .line 1363
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1364
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1365
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    .line 1367
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1368
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_4

    .line 1371
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    .line 1321
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1351
    :cond_9
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1352
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v6

    goto/16 :goto_0

    .line 1355
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1357
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scanString()V
    .locals 11

    .line 876
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 877
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 880
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    .line 1006
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1007
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-void

    .line 886
    :cond_0
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    .line 887
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 888
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 891
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_e

    .line 895
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    .line 896
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 898
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    .line 899
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    if-le v1, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    .line 903
    :goto_1
    new-array v1, v1, [C

    .line 904
    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 908
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 913
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    if-eq v1, v3, :cond_d

    const/16 v3, 0x27

    if-eq v1, v3, :cond_c

    const/16 v3, 0x46

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/16 v3, 0x62

    if-eq v1, v3, :cond_9

    const/16 v3, 0x66

    if-eq v1, v3, :cond_b

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x72

    if-eq v1, v3, :cond_7

    const/16 v3, 0x78

    const/16 v5, 0x10

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 988
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 989
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    .line 950
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 980
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 981
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    .line 982
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    .line 983
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 984
    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v8, v2, v7

    aput-char v9, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 985
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 944
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 938
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 935
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 932
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 929
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 926
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 923
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 920
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 917
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 966
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 972
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 973
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    .line 975
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 977
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xd

    .line 957
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    .line 947
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    .line 941
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 969
    :cond_a
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xc

    .line 954
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 963
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 960
    :cond_d
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 994
    :cond_e
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_f

    .line 995
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 999
    :cond_f
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_10

    .line 1000
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v4, v2, 0x1

    .line 1002
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1685
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1688
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    const/4 v6, 0x3

    const/16 v7, 0x6c

    const/4 v8, 0x2

    const/16 v9, 0x6e

    if-ne v4, v9, :cond_0

    .line 1690
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    .line 1691
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_0

    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v8

    .line 1692
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_0

    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    .line 1693
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_0

    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x4

    .line 1694
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_0

    .line 1696
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1697
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1698
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_0
    const/16 v10, 0x5b

    const/4 v11, -0x1

    if-eq v4, v10, :cond_1

    .line 1703
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    .line 1707
    :cond_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/4 v10, 0x2

    :goto_0
    const/16 v12, 0x5d

    if-ne v4, v9, :cond_2

    .line 1710
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    .line 1711
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_2

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    .line 1712
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v7, :cond_2

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    .line 1713
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v7, :cond_2

    add-int/lit8 v4, v10, 0x3

    .line 1715
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x4

    add-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/4 v13, 0x0

    .line 1716
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-ne v4, v12, :cond_3

    .line 1717
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v13

    if-nez v13, :cond_3

    .line 1718
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    goto/16 :goto_5

    :cond_3
    const/16 v13, 0x22

    if-eq v4, v13, :cond_4

    .line 1721
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    .line 1724
    :cond_4
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v10

    .line 1725
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v14

    if-eq v14, v11, :cond_b

    .line 1730
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v15, v10

    sub-int v3, v14, v4

    invoke-virtual {v0, v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x5c

    .line 1731
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v11, :cond_7

    :goto_1
    add-int/lit8 v3, v14, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ltz v3, :cond_5

    .line 1735
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x6c

    goto :goto_2

    .line 1741
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    sub-int v3, v14, v4

    .line 1748
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v10

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v4

    .line 1750
    invoke-static {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 1744
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v14

    const/16 v7, 0x6c

    goto :goto_1

    .line 1753
    :cond_7
    :goto_3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v5, v4, v10

    sub-int/2addr v14, v5

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v10, v14

    add-int/lit8 v5, v10, 0x1

    add-int/2addr v4, v10

    .line 1754
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    .line 1755
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v5

    :goto_4
    const/16 v3, 0x2c

    if-ne v4, v3, :cond_8

    .line 1759
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v10, v4

    const/16 v5, 0x75

    const/16 v7, 0x6c

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    if-ne v4, v12, :cond_a

    .line 1764
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_5
    if-ne v1, v2, :cond_9

    .line 1773
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1774
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1775
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    .line 1778
    :cond_9
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    .line 1768
    :cond_a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-void

    .line 1727
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 595
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 597
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 598
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 602
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 603
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    .line 611
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 616
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    .line 617
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    .line 622
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    .line 626
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 627
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    .line 640
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 645
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    .line 789
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-nez v1, :cond_1

    .line 795
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    .line 800
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 802
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    .line 805
    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 806
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_11

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_e

    const/4 v3, 0x2

    if-nez v1, :cond_5

    .line 659
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    .line 660
    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    if-le v1, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    .line 664
    :goto_3
    new-array v1, v1, [C

    .line 665
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 671
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    const/4 v1, 0x1

    .line 674
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_d

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 769
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 770
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    .line 723
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 760
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    .line 761
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 762
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v10

    .line 763
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    .line 764
    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    .line 766
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 715
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    .line 707
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    .line 703
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 699
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 695
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 691
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 687
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 683
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 679
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 744
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 751
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 752
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 754
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 757
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 732
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 719
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 711
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 748
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 728
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 740
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 736
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_f

    .line 778
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 782
    :cond_f
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v6, v5

    if-ne v4, v6, :cond_10

    .line 783
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 785
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    .line 652
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 820
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 823
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 824
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 826
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 828
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 832
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 836
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 837
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 840
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    .line 842
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 843
    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    .line 854
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x12

    .line 855
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 858
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, 0x33c587

    if-ne v2, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    .line 859
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 866
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 869
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 850
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1458
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1461
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    .line 1464
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1466
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    .line 1473
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1474
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1475
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 1478
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 1468
    :cond_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    .line 1484
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_3
    const/4 v1, 0x1

    .line 1492
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_6

    .line 1496
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v8

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 1498
    invoke-virtual {p0, v4, v2, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    .line 1499
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    .line 1513
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1514
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1515
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p1

    .line 1518
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1519
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_1

    .line 1523
    :cond_5
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    const/16 v1, 0x5c

    if-ne v7, v1, :cond_7

    .line 1506
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_7
    move v1, v8

    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    .line 4481
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x74

    const-string v2, "error parse true"

    if-ne v0, v1, :cond_5

    .line 4484
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4486
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    .line 4489
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4491
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    .line 4494
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4496
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 4499
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4501
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4505
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 4503
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 4497
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4492
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4487
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4482
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    .line 1107
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1109
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x2

    return p1

    .line 1113
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v2, v1

    .line 1115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v1

    .line 1122
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 1126
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x10

    const/16 v4, 0x2c

    const/4 v5, 0x3

    if-ne v0, v4, :cond_4

    add-int/lit8 v2, v2, 0x2

    .line 1129
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1130
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1131
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v5

    :cond_4
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_9

    add-int/lit8 p1, v2, 0x2

    .line 1134
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_5

    .line 1136
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    add-int/2addr v2, v5

    .line 1137
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_6

    const/16 p1, 0xf

    .line 1139
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    add-int/2addr v2, v5

    .line 1140
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    const/16 p1, 0xd

    .line 1142
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    add-int/2addr v2, v5

    .line 1143
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_1

    :cond_7
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    const/16 v0, 0x14

    .line 1145
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_2
    const/4 v0, 0x4

    .line 1149
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_3

    :cond_8
    return v3

    .line 1152
    :cond_9
    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1153
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4278
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4283
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x22

    if-ne v2, v8, :cond_1f

    .line 4287
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    .line 4288
    invoke-virtual {v0, v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    if-eq v2, v5, :cond_1e

    .line 4293
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, 0x1

    sub-int v9, v2, v8

    const/16 v10, 0x24

    const/16 v13, 0x46

    const/4 v14, -0x2

    const/16 v15, 0x66

    const/16 v1, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x61

    const/16 v5, 0x30

    if-ne v9, v10, :cond_14

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v9, v3, :cond_3

    add-int v3, v8, v9

    .line 4298
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    if-gt v3, v11, :cond_0

    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :cond_0
    if-lt v3, v12, :cond_1

    if-gt v3, v15, :cond_1

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_2

    if-gt v3, v13, :cond_2

    add-int/lit8 v3, v3, -0x37

    :goto_1
    shl-long v18, v18, v6

    move/from16 v20, v2

    int-to-long v1, v3

    or-long v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    const/16 v1, 0x41

    goto :goto_0

    .line 4307
    :cond_2
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_3
    move/from16 v20, v2

    const/16 v1, 0x9

    :goto_2
    const/16 v2, 0xd

    if-ge v1, v2, :cond_7

    add-int v2, v8, v1

    .line 4315
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v11, :cond_4

    add-int/lit8 v2, v2, -0x30

    goto :goto_3

    :cond_4
    if-lt v2, v12, :cond_5

    if-gt v2, v15, :cond_5

    add-int/lit8 v2, v2, -0x57

    goto :goto_3

    :cond_5
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    if-gt v2, v13, :cond_6

    add-int/lit8 v2, v2, -0x37

    :goto_3
    shl-long v18, v18, v6

    int-to-long v2, v2

    or-long v18, v18, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4324
    :cond_6
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_7
    const/16 v1, 0xe

    move-wide/from16 v2, v18

    :goto_4
    const/16 v9, 0x12

    if-ge v1, v9, :cond_b

    add-int v9, v8, v1

    .line 4332
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8

    if-gt v9, v11, :cond_8

    add-int/lit8 v9, v9, -0x30

    goto :goto_5

    :cond_8
    if-lt v9, v12, :cond_9

    if-gt v9, v15, :cond_9

    add-int/lit8 v9, v9, -0x57

    goto :goto_5

    :cond_9
    const/16 v4, 0x41

    if-lt v9, v4, :cond_a

    if-gt v9, v13, :cond_a

    add-int/lit8 v9, v9, -0x37

    :goto_5
    shl-long/2addr v2, v6

    int-to-long v12, v9

    or-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x61

    const/16 v13, 0x46

    goto :goto_4

    .line 4341
    :cond_a
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_b
    const/16 v1, 0x13

    const-wide/16 v16, 0x0

    :goto_6
    const/16 v9, 0x17

    if-ge v1, v9, :cond_f

    add-int v9, v8, v1

    .line 4349
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    if-gt v9, v11, :cond_c

    add-int/lit8 v9, v9, -0x30

    goto :goto_7

    :cond_c
    const/16 v12, 0x61

    if-lt v9, v12, :cond_d

    if-gt v9, v15, :cond_d

    add-int/lit8 v9, v9, -0x57

    goto :goto_7

    :cond_d
    const/16 v12, 0x41

    if-lt v9, v12, :cond_e

    const/16 v4, 0x46

    if-gt v9, v4, :cond_e

    add-int/lit8 v9, v9, -0x37

    :goto_7
    shl-long v12, v16, v6

    int-to-long v4, v9

    or-long v16, v12, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x30

    goto :goto_6

    .line 4358
    :cond_e
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_f
    const/16 v1, 0x18

    move-wide/from16 v12, v16

    :goto_8
    if-ge v1, v10, :cond_13

    add-int v4, v8, v1

    .line 4366
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v4, 0x30

    if-lt v5, v4, :cond_10

    if-gt v5, v11, :cond_10

    add-int/lit8 v5, v5, -0x30

    goto :goto_9

    :cond_10
    const/16 v4, 0x61

    if-lt v5, v4, :cond_11

    if-gt v5, v15, :cond_11

    add-int/lit8 v5, v5, -0x57

    goto :goto_9

    :cond_11
    const/16 v4, 0x41

    if-lt v5, v4, :cond_12

    const/16 v4, 0x46

    if-gt v5, v4, :cond_12

    add-int/lit8 v5, v5, -0x37

    :goto_9
    shl-long/2addr v12, v6

    int-to-long v4, v5

    or-long/2addr v12, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4375
    :cond_12
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    .line 4382
    :cond_13
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 4384
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    sub-int v3, v20, v3

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x3

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    .line 4385
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto/16 :goto_f

    :cond_14
    move/from16 v20, v2

    const/16 v1, 0x20

    if-ne v9, v1, :cond_1d

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v9, 0x0

    :goto_a
    if-ge v2, v3, :cond_18

    add-int v3, v8, v2

    .line 4389
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_15

    if-gt v3, v11, :cond_15

    add-int/lit8 v3, v3, -0x30

    goto :goto_b

    :cond_15
    const/16 v4, 0x61

    if-lt v3, v4, :cond_16

    if-gt v3, v15, :cond_16

    add-int/lit8 v3, v3, -0x57

    goto :goto_b

    :cond_16
    const/16 v4, 0x41

    if-lt v3, v4, :cond_17

    const/16 v4, 0x46

    if-gt v3, v4, :cond_17

    add-int/lit8 v3, v3, -0x37

    :goto_b
    shl-long/2addr v9, v6

    int-to-long v12, v3

    or-long/2addr v9, v12

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    goto :goto_a

    .line 4398
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_18
    const/16 v3, 0x10

    const-wide/16 v12, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    add-int v2, v8, v3

    .line 4406
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-lt v2, v5, :cond_19

    if-gt v2, v11, :cond_19

    add-int/lit8 v2, v2, -0x30

    :goto_d
    const/16 v1, 0x41

    const/16 v4, 0x46

    goto :goto_e

    :cond_19
    const/16 v1, 0x61

    if-lt v2, v1, :cond_1a

    if-gt v2, v15, :cond_1a

    add-int/lit8 v2, v2, -0x57

    goto :goto_d

    :cond_1a
    const/16 v1, 0x41

    if-lt v2, v1, :cond_1b

    const/16 v4, 0x46

    if-gt v2, v4, :cond_1b

    add-int/lit8 v2, v2, -0x37

    :goto_e
    shl-long/2addr v12, v6

    int-to-long v1, v2

    or-long/2addr v12, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x20

    goto :goto_c

    .line 4415
    :cond_1b
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    .line 4423
    :cond_1c
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v9, v10, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 4425
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    sub-int v3, v20, v3

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x3

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    .line 4426
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto :goto_f

    :cond_1d
    const/4 v1, -0x1

    .line 4428
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    .line 4290
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_26

    .line 4431
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    .line 4432
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_26

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    .line 4433
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_26

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    .line 4434
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_26

    .line 4436
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    move-object v1, v7

    :goto_f
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_20

    .line 4443
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4444
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    .line 4445
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_20
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_25

    .line 4450
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_21

    const/16 v5, 0x10

    .line 4452
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4453
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4454
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_10

    :cond_21
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_22

    const/16 v2, 0xf

    .line 4456
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4457
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4458
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_10

    :cond_22
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_23

    const/16 v2, 0xd

    .line 4460
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4461
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4462
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_10

    :cond_23
    const/16 v4, 0x1a

    if-ne v2, v4, :cond_24

    const/16 v2, 0x14

    .line 4464
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4465
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x1a

    .line 4466
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4471
    :goto_10
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_24
    const/4 v1, -0x1

    .line 4468
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_25
    const/4 v1, -0x1

    .line 4473
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_26
    const/4 v1, -0x1

    .line 4438
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v7
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method protected skipComment()V
    .locals 4

    .line 563
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 564
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 567
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    .line 575
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 577
    :cond_3
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    .line 579
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 580
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 587
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_5
    return-void

    .line 590
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 4734
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4739
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    .line 4736
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method protected abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 402
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
