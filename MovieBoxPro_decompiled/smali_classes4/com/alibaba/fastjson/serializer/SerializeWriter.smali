.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeatures:I


# instance fields
.field protected beanToArray:Z

.field protected browserSecure:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sepcialBits:J

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 157
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 73
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 131
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    .line 136
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative initial size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 91
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 93
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 98
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 102
    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    .line 103
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 425
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    .line 428
    new-array v2, v2, [B

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 432
    :cond_0
    array-length v1, v2

    if-ge v1, v0, :cond_1

    .line 433
    new-array v2, v0, [B

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    move-result v0

    .line 437
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method private encodeToUTF8Bytes()[B
    .locals 4

    .line 442
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 443
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    .line 446
    new-array v2, v2, [B

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 450
    :cond_0
    array-length v1, v2

    if-ge v1, v0, :cond_1

    .line 451
    new-array v2, v0, [B

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    move-result v0

    .line 455
    new-array v1, v0, [B

    .line 456
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2083
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2086
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2334
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 2336
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2337
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 2338
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    .line 2339
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    .line 2341
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2342
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2343
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2349
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2350
    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 2357
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 2360
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2361
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    .line 2362
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2363
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v6, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    .line 2365
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 2369
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2371
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 2375
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_8
    if-nez v3, :cond_a

    .line 2379
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v1, 0x3

    .line 2380
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    .line 2381
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2383
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v10, v1, v2

    add-int/lit8 v4, v2, 0x2

    .line 2384
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v10, v1, v3

    add-int/lit8 v2, v2, 0x3

    .line 2385
    iput v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, v1, v4

    return-void

    .line 2389
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int v11, v6, v3

    .line 2392
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 2393
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move v1, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v1, v11, :cond_f

    .line 2398
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v13, v12, v1

    .line 2399
    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    .line 2402
    array-length v3, v12

    if-le v4, v3, :cond_b

    .line 2403
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2405
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2407
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2409
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v10, v3, v6

    .line 2410
    aput-char v7, v3, v12

    add-int/lit8 v1, v1, 0x2

    .line 2411
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v12, v12, v13

    aput-char v12, v3, v1

    add-int/lit8 v11, v11, 0x2

    .line 2413
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v3, v12

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 2418
    array-length v12, v12

    if-le v4, v12, :cond_d

    .line 2419
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2421
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2423
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v1

    .line 2425
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_e
    :goto_5
    add-int/2addr v1, v5

    const/4 v9, 0x0

    goto :goto_4

    .line 2431
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 296
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 302
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-lez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    const/high16 v2, 0x20000

    if-gt v1, v2, :cond_1

    .line 477
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void
.end method

.method protected computeFeatures()V
    .locals 4

    .line 169
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 170
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 171
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 172
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 173
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    .line 174
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 176
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 177
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 179
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDirect:Z

    .line 184
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 186
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v1, :cond_d

    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_c

    .line 203
    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide v0, 0x8004ffffffffL

    goto :goto_c

    :cond_e
    const-wide v0, 0x4ffffffffL

    :goto_c
    iput-wide v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 143
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 145
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_0

    .line 146
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0

    .line 147
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_2

    .line 148
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0

    .line 151
    :cond_1
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public expandCapacity(I)V
    .locals 3

    .line 281
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 290
    :goto_1
    new-array p1, p1, [C

    .line 291
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void
.end method

.method public flush()V
    .locals 4

    .line 2435
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 2440
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 2441
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2445
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    :catch_0
    move-exception v0

    .line 2443
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBufferLength()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    return v0
.end method

.method public getMaxBufSize()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 221
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNotWriteDefaultValue()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    return v0
.end method

.method public isSortField()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    return v0
.end method

.method public setMaxBufSize(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 119
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    return-void

    .line 116
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 405
    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 415
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    move-result-object p1

    return-object p1

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toCharArray()[C
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 385
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    new-array v1, v0, [C

    .line 386
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toCharArrayForSpringWebSocket()[C
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 399
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [C

    .line 400
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 465
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 228
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 238
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 320
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 321
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 327
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 328
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    .line 332
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 336
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 337
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1552
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 1557
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x5d

    if-ge v3, v1, :cond_d

    .line 1560
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    .line 1566
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 1567
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-lt v11, v12, :cond_3

    const/16 v12, 0x7e

    if-gt v11, v12, :cond_3

    if-eq v11, v7, :cond_3

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/16 v9, 0x2c

    const/16 v10, 0x5b

    if-eqz v11, :cond_9

    .line 1578
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1579
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    .line 1580
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1581
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1583
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_6
    if-nez v1, :cond_7

    .line 1587
    const-string v1, "null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 1589
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1592
    :cond_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 1596
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v11, v5, 0x3

    .line 1597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ne v3, v12, :cond_a

    add-int/lit8 v11, v5, 0x4

    .line 1600
    :cond_a
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v11, v5, :cond_b

    .line 1601
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1602
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_b
    if-nez v3, :cond_c

    .line 1606
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    aput-char v10, v5, v4

    goto :goto_7

    .line 1608
    :cond_c
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    aput-char v9, v5, v4

    .line 1610
    :goto_7
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, 0x1

    aput-char v7, v4, v8

    .line 1611
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v6, v2, v4, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    .line 1613
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v5, 0x1

    aput-char v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    .line 1615
    :cond_d
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v4, 0x1

    aput-char v5, p1, v4

    .line 1616
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1674
    const-string p1, "true"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1676
    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 249
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 259
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 260
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 262
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 266
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 268
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 271
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 275
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 518
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeHex([B)V

    return-void

    .line 523
    :cond_0
    array-length v2, v1

    .line 524
    iget-boolean v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x27

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    .line 526
    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    .line 527
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 531
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 533
    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    .line 534
    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    .line 536
    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v7, v9

    add-int/lit8 v10, v7, 0x2

    .line 538
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v11, v11

    const/16 v12, 0x3d

    const/4 v13, 0x0

    if-le v10, v11, :cond_9

    .line 539
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v11, :cond_8

    .line 540
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 544
    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v7, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x3

    aget-byte v10, v1, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 547
    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 548
    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 549
    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v9, v9, 0x3f

    .line 550
    aget-char v9, v3, v9

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    .line 557
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_5

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_5
    or-int v1, v5, v13

    shr-int/lit8 v5, v1, 0xc

    .line 560
    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 561
    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-ne v2, v8, :cond_6

    and-int/lit8 v1, v1, 0x3f

    .line 562
    aget-char v1, v3, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 563
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 566
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 569
    :cond_8
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 571
    :cond_9
    iput v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 572
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v9, 0x1

    aput-char v4, v10, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_a

    add-int/lit8 v10, v9, 0x1

    .line 577
    aget-byte v14, v1, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v9, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x3

    aget-byte v14, v1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v10, v14

    .line 580
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v11, 0x1

    ushr-int/lit8 v16, v10, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v11

    add-int/lit8 v16, v11, 0x2

    ushr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x3f

    .line 581
    aget-char v17, v3, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v11, 0x3

    ushr-int/lit8 v17, v10, 0x6

    and-int/lit8 v17, v17, 0x3f

    .line 582
    aget-char v17, v3, v17

    aput-char v17, v14, v16

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v10, v10, 0x3f

    .line 583
    aget-char v10, v3, v10

    aput-char v10, v14, v15

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    .line 590
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_b

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_b
    or-int v1, v5, v13

    .line 593
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v7, -0x3

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x2

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 594
    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x1

    if-ne v2, v8, :cond_c

    and-int/lit8 v1, v1, 0x3f

    .line 595
    aget-char v1, v3, v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x3d

    :goto_5
    aput-char v1, v5, v6

    .line 596
    aput-char v12, v5, v7

    .line 598
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v7, 0x1

    aput-char v4, v1, v7

    return-void
.end method

.method public writeDouble(DZ)V
    .locals 1

    .line 665
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 670
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 671
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 674
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 676
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x44

    .line 677
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    .line 667
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 696
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    .line 697
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 698
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 701
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    :goto_2
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2294
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 10

    if-nez p1, :cond_0

    .line 2299
    const-string p1, "null:"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 2303
    :cond_0
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    .line 2304
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_1

    .line 2305
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 2306
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    .line 2308
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_4

    .line 2311
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_3

    .line 2312
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_4

    .line 2314
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2315
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 2316
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_5

    .line 2317
    iget-wide v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    :cond_5
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    move v2, p2

    :goto_3
    if-eqz v2, :cond_a

    .line 2324
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_4

    .line 2326
    :cond_a
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 2327
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_4
    return-void
.end method

.method public writeFieldNameDirect(Ljava/lang/String;)V
    .locals 7

    .line 1534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1535
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x3

    .line 1537
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 1538
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1541
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, 0x1

    .line 1543
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v6, 0x22

    aput-char v6, v5, v3

    const/4 v3, 0x0

    .line 1544
    invoke-virtual {p1, v3, v0, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1546
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1547
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v1, 0x1

    aput-char v6, p1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    .line 1548
    aput-char v0, p1, v1

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1622
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1624
    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .locals 0

    .line 1765
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1766
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1767
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDouble(DZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .locals 0

    .line 1759
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1760
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1761
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFloat(FZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 1681
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    .line 1688
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 1690
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1691
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1692
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1693
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1694
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1695
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 1699
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1702
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1703
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1705
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1709
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1711
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1713
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 1714
    aput-char v0, p2, p1

    .line 1716
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    return-void

    .line 1682
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1683
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    .line 1720
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    neg-long v0, p3

    .line 1727
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 1729
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1730
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1731
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1733
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1734
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 1738
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1741
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1742
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1744
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1748
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1750
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1752
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 1753
    aput-char v0, p2, p1

    .line 1755
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    return-void

    .line 1721
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1722
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2067
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2068
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 2073
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    .line 2074
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2075
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    .line 2076
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2078
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1771
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_3

    .line 1772
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_1

    .line 1773
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1774
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1776
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 1778
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1781
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 p1, 0x3a

    .line 1783
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    const/4 p1, 0x0

    .line 1784
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    .line 1786
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1791
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 1793
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 1795
    :cond_4
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2091
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2092
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2094
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 2096
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .locals 6

    .line 1631
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    .line 1632
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1633
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 1639
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1640
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 1641
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v4, v0, :cond_3

    .line 1642
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1643
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1644
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 1645
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1646
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    return-void

    .line 1649
    :cond_2
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1652
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1653
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1655
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 1659
    iget-char v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    .line 1661
    invoke-virtual {p2, v4, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1663
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v2, p2, v0

    if-eqz p3, :cond_4

    .line 1666
    const-string p2, ":true"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x3

    invoke-static {p2, v4, p3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1668
    :cond_4
    const-string p2, ":false"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    invoke-static {p2, v4, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2024
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2027
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2029
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    .line 2032
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-le v1, v3, :cond_1

    .line 2033
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_0

    .line 2034
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2035
    invoke-virtual {p0, p2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 2036
    invoke-virtual {p0, p3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    .line 2039
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2042
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char p1, v3, v6

    add-int/lit8 p1, v6, 0x2

    add-int v7, p1, v0

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x22

    .line 2047
    aput-char v8, v3, v6

    .line 2048
    invoke-virtual {p2, v5, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 2050
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2052
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v8, p1, v7

    add-int/lit8 p2, v7, 0x1

    add-int/lit8 v0, v7, 0x2

    .line 2055
    aput-char v4, p1, p2

    add-int/lit8 v7, v7, 0x3

    .line 2056
    aput-char v8, p1, v0

    .line 2059
    invoke-virtual {p3, v5, v2, p1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 2060
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 p2, p2, -0x1

    aput-char v8, p1, p2

    return-void
.end method

.method public writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1801
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1804
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x4

    goto :goto_0

    .line 1810
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    .line 1814
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-le v4, v7, :cond_2

    .line 1815
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v7, :cond_1

    .line 1816
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1817
    invoke-virtual {v0, v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 1818
    invoke-virtual {v0, v2, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    .line 1821
    :cond_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1824
    :cond_2
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char p1, v7, v10

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v14, 0x22

    .line 1829
    aput-char v14, v7, v10

    .line 1830
    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 1832
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1834
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v1, v12

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v7, v12, 0x2

    .line 1837
    aput-char v8, v1, v3

    const/16 v3, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v12, 0x3

    const/16 v4, 0x6e

    .line 1840
    aput-char v4, v1, v7

    add-int/lit8 v4, v12, 0x4

    .line 1841
    aput-char v3, v1, v2

    add-int/lit8 v12, v12, 0x5

    const/16 v2, 0x6c

    .line 1842
    aput-char v2, v1, v4

    .line 1843
    aput-char v2, v1, v12

    return-void

    :cond_3
    add-int/lit8 v12, v12, 0x3

    .line 1847
    aput-char v14, v1, v7

    add-int v7, v12, v6

    .line 1852
    invoke-virtual {v2, v9, v6, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v8, v12

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_1
    const/16 v5, 0x2029

    const/16 v15, 0x2028

    const/16 v14, 0x5c

    if-ge v8, v7, :cond_e

    .line 1860
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v8

    const/16 v13, 0x5d

    if-lt v3, v13, :cond_7

    const/16 v13, 0x7f

    if-lt v3, v13, :cond_d

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa0

    if-ge v3, v5, :cond_d

    :cond_4
    if-ne v10, v1, :cond_5

    move v10, v8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x4

    move v6, v3

    :cond_6
    move v11, v8

    goto :goto_2

    :cond_7
    const/16 v5, 0x40

    if-ge v3, v5, :cond_8

    .line 1879
    iget-wide v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v19, 0x1

    shl-long v19, v19, v3

    and-long v1, v1, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v1, v19

    if-nez v5, :cond_9

    :cond_8
    if-ne v3, v14, :cond_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x28

    if-eq v3, v1, :cond_a

    const/16 v1, 0x29

    if-eq v3, v1, :cond_a

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_a

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_a

    .line 1885
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v3, v1, :cond_b

    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x4

    :cond_b
    const/4 v1, -0x1

    move v6, v3

    if-ne v10, v1, :cond_6

    move v10, v8

    move v11, v10

    goto :goto_2

    :cond_c
    const/4 v1, -0x1

    :cond_d
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p3

    const/16 v3, 0x75

    const/4 v13, 0x1

    const/16 v14, 0x22

    goto :goto_1

    :cond_e
    if-lez v9, :cond_20

    add-int/2addr v4, v9

    .line 1903
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v4, v1, :cond_f

    .line 1904
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1906
    :cond_f
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    if-ne v9, v1, :cond_15

    const/16 v2, 0x32

    if-ne v6, v15, :cond_10

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x6

    sub-int/2addr v7, v11

    sub-int/2addr v7, v1

    .line 1913
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1914
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v1, v11

    const/16 v4, 0x75

    .line 1915
    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x2

    .line 1916
    aput-char v2, v1, v3

    add-int/lit8 v3, v11, 0x3

    const/16 v4, 0x30

    .line 1917
    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x4

    .line 1918
    aput-char v2, v1, v3

    add-int/lit8 v11, v11, 0x5

    const/16 v2, 0x38

    .line 1919
    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_10
    if-ne v6, v5, :cond_11

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v3, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    .line 1924
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1925
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v3, v11

    const/16 v4, 0x75

    .line 1926
    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x2

    .line 1927
    aput-char v2, v3, v1

    add-int/lit8 v1, v11, 0x3

    const/16 v4, 0x30

    .line 1928
    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x4

    .line 1929
    aput-char v2, v3, v1

    add-int/lit8 v11, v11, 0x5

    const/16 v1, 0x39

    .line 1930
    aput-char v1, v3, v11

    goto/16 :goto_9

    :cond_11
    const/16 v1, 0x28

    if-eq v6, v1, :cond_14

    const/16 v1, 0x29

    if-eq v6, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_14

    const/16 v1, 0x3e

    if-ne v6, v1, :cond_12

    goto :goto_3

    .line 1947
    :cond_12
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v6, v1, :cond_13

    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    .line 1952
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1955
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v4, 0x75

    .line 1956
    aput-char v4, v2, v1

    add-int/lit8 v1, v11, 0x3

    .line 1957
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 1958
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v11, 0x4

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 1959
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v11, 0x5

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v1, v3

    .line 1960
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v6, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x2

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    .line 1965
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1966
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    .line 1967
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v3, v6

    aput-char v3, v2, v1

    goto/16 :goto_9

    :cond_14
    :goto_3
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    .line 1936
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1939
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v4, 0x75

    .line 1940
    aput-char v4, v2, v1

    add-int/lit8 v1, v11, 0x3

    .line 1941
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 1942
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v11, 0x4

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v6, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 1943
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v11, 0x5

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v1, v3

    .line 1944
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v6, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v11

    goto/16 :goto_9

    :cond_15
    if-le v9, v1, :cond_20

    sub-int v1, v10, v12

    .line 1973
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    move-object/from16 v2, p3

    .line 1974
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1976
    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v4, :cond_18

    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v3, v4, :cond_16

    if-eq v3, v6, :cond_16

    const/16 v8, 0x3e

    if-eq v3, v7, :cond_17

    if-ne v3, v8, :cond_19

    goto :goto_5

    :cond_16
    const/16 v8, 0x3e

    .line 1980
    :cond_17
    :goto_5
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x75

    .line 1981
    aput-char v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    .line 1982
    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v12

    .line 1983
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v10, 0x4

    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v11

    .line 1984
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v13, v17

    aput-char v13, v9, v12

    .line 1985
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v12, v3

    aput-char v3, v9, v11

    const/4 v12, 0x4

    :goto_6
    const/16 v16, 0x75

    goto/16 :goto_8

    :cond_18
    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    .line 1987
    :cond_19
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v9

    if-ge v3, v9, :cond_1a

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_1b

    :cond_1a
    const/16 v9, 0x2f

    if-ne v3, v9, :cond_1d

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1989
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1990
    :cond_1b
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    .line 1991
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v3

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1c

    .line 1992
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x2

    const/16 v16, 0x75

    aput-char v16, v9, v11

    add-int/lit8 v11, v10, 0x3

    .line 1993
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v13

    .line 1994
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x4

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v11

    .line 1995
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v16, v16, v17

    aput-char v16, v9, v13

    .line 1996
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    goto :goto_6

    .line 1999
    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x2

    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    goto :goto_6

    :cond_1d
    const/4 v12, 0x4

    if-eq v3, v15, :cond_1f

    if-ne v3, v5, :cond_1e

    goto :goto_7

    .line 2012
    :cond_1e
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v3, v9, v10

    move v10, v11

    goto/16 :goto_6

    .line 2004
    :cond_1f
    :goto_7
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v13, v10, 0x2

    const/16 v16, 0x75

    .line 2005
    aput-char v16, v9, v11

    add-int/lit8 v11, v10, 0x3

    .line 2006
    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v13

    .line 2007
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v13, v10, 0x4

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v11

    .line 2008
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v10, 0x5

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v9, v13

    .line 2009
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v10, 0x6

    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 2020
    :cond_20
    :goto_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method public writeFloat(FZ)V
    .locals 2

    .line 648
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    .line 653
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 656
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 658
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x46

    .line 659
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    .line 650
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeHex([B)V
    .locals 11

    .line 602
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    array-length v1, p1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 603
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x37

    const/16 v7, 0xa

    const/16 v8, 0x27

    if-le v0, v1, :cond_4

    .line 604
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 605
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    .line 607
    aput-char v3, v0, v4

    const/4 v1, 0x1

    .line 608
    aput-char v8, v0, v1

    .line 610
    :goto_0
    array-length v1, p1

    if-ge v4, v1, :cond_2

    .line 611
    aget-byte v1, p1, v4

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v9, v2, 0x1

    if-ge v3, v7, :cond_0

    const/16 v10, 0x30

    goto :goto_1

    :cond_0
    const/16 v10, 0x37

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    .line 617
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x2

    if-ge v1, v7, :cond_1

    const/16 v3, 0x30

    goto :goto_2

    :cond_1
    const/16 v3, 0x37

    :goto_2
    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 618
    aput-char v1, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 620
    :cond_2
    aput-char v8, v0, v2

    .line 622
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 624
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "writeBytes error."

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 628
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v1, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v3, v0, v1

    add-int/2addr v1, v2

    .line 632
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, v0, v9

    .line 634
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_7

    .line 635
    aget-byte v0, p1, v4

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 641
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v3, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-ge v1, v7, :cond_5

    const/16 v10, 0x30

    goto :goto_4

    :cond_5
    const/16 v10, 0x37

    :goto_4
    add-int/2addr v1, v10

    int-to-char v1, v1

    aput-char v1, v2, v3

    add-int/lit8 v3, v3, 0x2

    .line 642
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-ge v0, v7, :cond_6

    const/16 v1, 0x30

    goto :goto_5

    :cond_6
    const/16 v1, 0x37

    :goto_5
    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v2, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 644
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, p1, v0

    return-void
.end method

.method public writeInt(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 494
    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    .line 498
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 500
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v0

    .line 501
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 502
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 503
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 505
    :cond_2
    new-array v1, v0, [C

    .line 506
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    const/4 p1, 0x0

    .line 507
    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    return-void

    .line 512
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 514
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public writeLong(J)V
    .locals 6

    .line 706
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 707
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    .line 711
    const-string p1, "\"-9223372036854775808\""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 712
    :cond_2
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    neg-long v3, p1

    .line 716
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v3

    .line 718
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 720
    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    .line 721
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v4, :cond_6

    .line 722
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_4

    .line 724
    :cond_6
    new-array v1, v3, [C

    .line 725
    invoke-static {p1, p2, v3, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    if-eqz v0, :cond_7

    .line 727
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 728
    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 729
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    .line 731
    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 738
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 739
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 740
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v5, p1, v2

    goto :goto_5

    .line 742
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 745
    :goto_5
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 749
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull(II)V
    .locals 0

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 757
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 763
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_1

    .line 764
    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    .line 766
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    .line 768
    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const/16 p1, 0x30

    .line 770
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 772
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_0
    return-void
.end method

.method public writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 753
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 2110
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2111
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2113
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1

    .line 2101
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 2105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeString([C)V
    .locals 1

    .line 2118
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2119
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote([C)V

    goto :goto_0

    .line 2121
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    .line 2122
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    .line 780
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    .line 785
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 786
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    .line 791
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v11, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    .line 792
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    .line 793
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    .line 795
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 796
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 798
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    .line 800
    :cond_3
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 801
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 802
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 803
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 804
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 805
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 810
    :cond_4
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v15, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    if-eq v4, v14, :cond_7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    if-ne v4, v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x20

    if-ge v4, v5, :cond_6

    .line 825
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 826
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    .line 827
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 828
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 829
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 830
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_c

    .line 835
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 836
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 837
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 838
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 839
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 840
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 819
    :cond_7
    :goto_1
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 820
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 844
    :cond_8
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v5, v5

    if-ge v4, v5, :cond_9

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_a

    :cond_9
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_c

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 846
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 847
    :cond_a
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 848
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    .line 849
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 850
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 851
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 852
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 853
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 855
    :cond_b
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 861
    :cond_c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_0

    .line 864
    :cond_d
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    .line 866
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    .line 870
    :cond_f
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 873
    :cond_10
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v4, 0x1

    add-int v7, v6, v3

    .line 876
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v8, v4

    const/4 v4, 0x0

    .line 877
    invoke-virtual {v1, v4, v3, v8, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 879
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 881
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v8, -0x1

    if-eqz v3, :cond_20

    move v1, v6

    :goto_3
    if-ge v1, v7, :cond_16

    .line 885
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v1

    if-eq v3, v14, :cond_14

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_14

    if-ne v3, v13, :cond_11

    goto :goto_5

    :cond_11
    if-eq v3, v11, :cond_14

    if-eq v3, v15, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0xd

    if-eq v3, v4, :cond_14

    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    goto :goto_5

    :cond_12
    const/16 v4, 0x20

    if-ge v3, v4, :cond_13

    :goto_4
    add-int/lit8 v5, v5, 0x5

    goto :goto_6

    :cond_13
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_15

    goto :goto_4

    :cond_14
    :goto_5
    add-int/lit8 v5, v5, 0x1

    :goto_6
    move v8, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 918
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    .line 919
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 921
    :cond_17
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_7
    if-lt v8, v6, :cond_1e

    .line 924
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v1, v8

    if-eq v3, v11, :cond_1c

    if-eq v3, v15, :cond_1c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eq v3, v14, :cond_1b

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1b

    if-ne v3, v13, :cond_19

    goto/16 :goto_9

    :cond_19
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1a

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    .line 949
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 950
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 951
    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    const/16 v5, 0x30

    .line 952
    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x3

    .line 953
    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x4

    .line 954
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v5, v5, v3

    aput-char v5, v1, v4

    .line 955
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x5

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v3, v12

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_8
    add-int/lit8 v7, v7, 0x5

    goto :goto_c

    :cond_1a
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1d

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    .line 961
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 963
    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    .line 964
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    .line 965
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x3

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    .line 966
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x4

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v5, v5, v9

    aput-char v5, v1, v4

    .line 967
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v8, 0x5

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_8

    :cond_1b
    :goto_9
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    .line 941
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 943
    aput-char v3, v1, v4

    goto :goto_b

    :cond_1c
    :goto_a
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v12

    .line 931
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 933
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_b
    add-int/lit8 v7, v7, 0x1

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_7

    :cond_1e
    if-eqz v2, :cond_1f

    .line 973
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    .line 974
    aput-char v2, v1, v3

    goto :goto_d

    .line 976
    :cond_1f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    :goto_d
    return-void

    :cond_20
    move v3, v6

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_e
    if-ge v3, v7, :cond_2b

    .line 988
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v3

    const/16 v10, 0x5d

    if-lt v14, v10, :cond_24

    const/16 v10, 0x7f

    if-lt v14, v10, :cond_2a

    const/16 v10, 0x2028

    if-eq v14, v10, :cond_21

    const/16 v10, 0x2029

    if-eq v14, v10, :cond_21

    const/16 v10, 0xa0

    if-ge v14, v10, :cond_2a

    :cond_21
    if-ne v15, v8, :cond_22

    move v15, v3

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v3

    :goto_f
    move v4, v14

    goto :goto_10

    :cond_24
    const/16 v10, 0x40

    if-ge v14, v10, :cond_25

    .line 1007
    iget-wide v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v14

    and-long v8, v8, v20

    const-wide/16 v20, 0x0

    cmp-long v22, v8, v20

    if-nez v22, :cond_26

    :cond_25
    if-ne v14, v13, :cond_29

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x28

    if-eq v14, v4, :cond_27

    const/16 v4, 0x29

    if-eq v14, v4, :cond_27

    const/16 v4, 0x3c

    if-eq v14, v4, :cond_27

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_27

    .line 1013
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v4, v4

    if-ge v14, v4, :cond_28

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v4, v4, v14

    const/4 v8, 0x4

    if-ne v4, v8, :cond_28

    :cond_27
    add-int/lit8 v5, v5, 0x4

    :cond_28
    const/4 v8, -0x1

    if-ne v15, v8, :cond_23

    move v15, v3

    move/from16 v16, v15

    goto :goto_f

    :cond_29
    const/4 v8, -0x1

    :cond_2a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x28

    const/16 v10, 0x75

    const/16 v14, 0x22

    goto :goto_e

    :cond_2b
    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    .line 1031
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v5, v3, :cond_2c

    .line 1032
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1034
    :cond_2c
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v3, 0x32

    if-ne v4, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    .line 1041
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    .line 1043
    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    .line 1044
    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    .line 1045
    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    .line 1046
    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    .line 1047
    aput-char v1, v4, v16

    goto/16 :goto_19

    :cond_2d
    const/16 v1, 0x2029

    if-ne v4, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    .line 1052
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1053
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    .line 1054
    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    .line 1055
    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    .line 1056
    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    .line 1057
    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    .line 1058
    aput-char v1, v4, v16

    goto/16 :goto_19

    :cond_2e
    const/16 v1, 0x28

    if-eq v4, v1, :cond_31

    const/16 v1, 0x29

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v4, v1, :cond_2f

    goto :goto_11

    .line 1074
    :cond_2f
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v4, v1, :cond_30

    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    .line 1079
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v5, v16, 0x2

    const/16 v6, 0x75

    .line 1083
    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    .line 1084
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v5

    .line 1085
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v16, 0x4

    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v1

    .line 1086
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v3, v3, v6

    aput-char v3, v1, v5

    .line 1087
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_19

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    .line 1092
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1093
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    .line 1094
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_19

    :cond_31
    :goto_11
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v7, v7, v16

    sub-int/2addr v7, v12

    .line 1063
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1064
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    .line 1065
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    .line 1068
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    .line 1069
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x3

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    .line 1070
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x4

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    .line 1071
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_19

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v6

    .line 1100
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 1101
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1103
    iget-boolean v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v4, v5, :cond_33

    if-eq v4, v6, :cond_33

    const/16 v8, 0x3e

    if-eq v4, v7, :cond_34

    if-ne v4, v8, :cond_36

    goto :goto_13

    :cond_33
    const/16 v8, 0x3e

    .line 1107
    :cond_34
    :goto_13
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    .line 1108
    aput-char v14, v9, v10

    add-int/lit8 v10, v15, 0x3

    .line 1109
    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v11

    .line 1110
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x4

    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v10

    .line 1111
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x5

    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v9, v11

    .line 1112
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v9, v10

    const/16 v9, 0x2f

    const/4 v14, 0x4

    :goto_14
    const/16 v17, 0x75

    goto/16 :goto_18

    :cond_35
    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    .line 1114
    :cond_36
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v9

    if-ge v4, v9, :cond_38

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v9, v9, v4

    if-nez v9, :cond_37

    goto :goto_15

    :cond_37
    const/16 v9, 0x2f

    goto :goto_16

    :cond_38
    :goto_15
    const/16 v9, 0x2f

    if-ne v4, v9, :cond_3a

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1116
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1117
    :goto_16
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    .line 1118
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v10, v10, v4

    const/4 v14, 0x4

    if-ne v10, v14, :cond_39

    .line 1119
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    .line 1120
    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    .line 1121
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v11

    .line 1122
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    .line 1123
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_14

    .line 1126
    :cond_39
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x2

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_14

    :cond_3a
    const/4 v14, 0x4

    const/16 v10, 0x2028

    if-eq v4, v10, :cond_3c

    const/16 v10, 0x2029

    if-ne v4, v10, :cond_3b

    goto :goto_17

    .line 1139
    :cond_3b
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v10, v15

    move v15, v11

    goto/16 :goto_14

    .line 1131
    :cond_3c
    :goto_17
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    .line 1132
    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    .line 1133
    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    .line 1134
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v11

    .line 1135
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    .line 1136
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_3d
    :goto_19
    if-eqz v2, :cond_3e

    .line 1147
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    .line 1148
    aput-char v2, v1, v3

    goto :goto_1a

    :cond_3e
    const/16 v5, 0x22

    .line 1150
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    :goto_1a
    return-void
.end method

.method public writeStringWithDoubleQuote([CC)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_0

    .line 1158
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_0
    return-void

    .line 1163
    :cond_1
    array-length v3, v1

    .line 1164
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    .line 1169
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v11, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    .line 1170
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v4, :cond_f

    .line 1171
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    .line 1173
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_d

    .line 1174
    aget-char v4, v1, v3

    .line 1176
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_4

    .line 1178
    :cond_3
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1179
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1180
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1181
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1182
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1183
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1188
    :cond_4
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v15, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    if-eq v4, v14, :cond_7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    if-ne v4, v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x20

    if-ge v4, v5, :cond_6

    .line 1203
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1204
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    .line 1205
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1206
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1207
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1208
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_c

    .line 1213
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1214
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1215
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1216
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1217
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1218
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 1197
    :cond_7
    :goto_1
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1198
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 1222
    :cond_8
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v5, v5

    if-ge v4, v5, :cond_9

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_a

    :cond_9
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_c

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1224
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1225
    :cond_a
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1226
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    .line 1227
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1228
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1229
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1230
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1231
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 1233
    :cond_b
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 1239
    :cond_c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_0

    .line 1242
    :cond_d
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_e

    .line 1244
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_e
    return-void

    .line 1248
    :cond_f
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1251
    :cond_10
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v6

    .line 1254
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v7, v4

    .line 1256
    array-length v4, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1260
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    const/4 v7, -0x1

    if-eqz v4, :cond_20

    move v1, v6

    :goto_3
    if-ge v1, v3, :cond_16

    .line 1264
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v4, v4, v1

    if-eq v4, v14, :cond_14

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_14

    if-ne v4, v13, :cond_11

    goto :goto_5

    :cond_11
    if-eq v4, v11, :cond_14

    if-eq v4, v15, :cond_14

    const/16 v8, 0xa

    if-eq v4, v8, :cond_14

    const/16 v8, 0xd

    if-eq v4, v8, :cond_14

    const/16 v8, 0x9

    if-ne v4, v8, :cond_12

    goto :goto_5

    :cond_12
    const/16 v8, 0x20

    if-ge v4, v8, :cond_13

    :goto_4
    add-int/lit8 v5, v5, 0x5

    goto :goto_6

    :cond_13
    const/16 v8, 0x7f

    if-lt v4, v8, :cond_15

    goto :goto_4

    :cond_14
    :goto_5
    add-int/lit8 v5, v5, 0x1

    :goto_6
    move v7, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1297
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    .line 1298
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1300
    :cond_17
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_7
    if-lt v7, v6, :cond_1e

    .line 1303
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v4, v1, v7

    if-eq v4, v11, :cond_1c

    if-eq v4, v15, :cond_1c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1c

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x9

    if-ne v4, v5, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eq v4, v14, :cond_1b

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1b

    if-ne v4, v13, :cond_19

    goto/16 :goto_9

    :cond_19
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1a

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    .line 1328
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1329
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 1330
    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    const/16 v8, 0x30

    .line 1331
    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x3

    .line 1332
    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x4

    .line 1333
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v8, v8, v4

    aput-char v8, v1, v5

    .line 1334
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x5

    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    add-int/2addr v4, v12

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_8
    add-int/lit8 v3, v3, 0x5

    goto :goto_c

    :cond_1a
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1d

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    .line 1340
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 1342
    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    .line 1343
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    .line 1344
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x3

    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    .line 1345
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x4

    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v5

    .line 1346
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v7, 0x5

    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    goto :goto_8

    :cond_1b
    :goto_9
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    .line 1320
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 1322
    aput-char v4, v1, v5

    goto :goto_b

    :cond_1c
    :goto_a
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v12

    .line 1310
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 1312
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_b
    add-int/lit8 v3, v3, 0x1

    :cond_1d
    :goto_c
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_7

    :cond_1e
    if-eqz v2, :cond_1f

    .line 1352
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    .line 1353
    aput-char v2, v1, v3

    goto :goto_d

    .line 1355
    :cond_1f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    :goto_d
    return-void

    :cond_20
    move v4, v6

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_e
    if-ge v4, v3, :cond_2b

    .line 1367
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v14, v14, v4

    const/16 v10, 0x5d

    if-lt v14, v10, :cond_25

    const/16 v10, 0x7f

    if-lt v14, v10, :cond_24

    const/16 v10, 0x2028

    if-eq v14, v10, :cond_21

    const/16 v10, 0x2029

    if-eq v14, v10, :cond_21

    const/16 v10, 0xa0

    if-ge v14, v10, :cond_24

    :cond_21
    if-ne v15, v7, :cond_22

    move v15, v4

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v4

    :goto_f
    move v8, v14

    goto :goto_11

    :cond_24
    move/from16 v20, v8

    goto :goto_10

    :cond_25
    const/16 v10, 0x40

    move/from16 v20, v8

    if-ge v14, v10, :cond_26

    .line 1386
    iget-wide v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v21, 0x1

    shl-long v21, v21, v14

    and-long v7, v7, v21

    const-wide/16 v21, 0x0

    cmp-long v23, v7, v21

    if-nez v23, :cond_27

    :cond_26
    if-ne v14, v13, :cond_2a

    :cond_27
    add-int/lit8 v11, v11, 0x1

    if-eq v14, v9, :cond_28

    const/16 v7, 0x29

    if-eq v14, v7, :cond_28

    const/16 v7, 0x3c

    if-eq v14, v7, :cond_28

    const/16 v7, 0x3e

    if-eq v14, v7, :cond_28

    .line 1392
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v7, v7

    if-ge v14, v7, :cond_29

    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v7, v7, v14

    const/4 v8, 0x4

    if-ne v7, v8, :cond_29

    :cond_28
    add-int/lit8 v5, v5, 0x4

    :cond_29
    const/4 v7, -0x1

    if-ne v15, v7, :cond_23

    move v15, v4

    move/from16 v16, v15

    goto :goto_f

    :cond_2a
    const/4 v7, -0x1

    :goto_10
    move/from16 v8, v20

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x75

    const/16 v14, 0x22

    goto :goto_e

    :cond_2b
    move/from16 v20, v8

    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    .line 1410
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    if-le v5, v4, :cond_2c

    .line 1411
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1413
    :cond_2c
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v4, 0x32

    move/from16 v8, v20

    if-ne v8, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    .line 1420
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    .line 1422
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    .line 1423
    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    .line 1424
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    .line 1425
    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    .line 1426
    aput-char v1, v3, v16

    goto/16 :goto_1a

    :cond_2d
    const/16 v1, 0x2029

    if-ne v8, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    .line 1431
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    .line 1433
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    .line 1434
    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    .line 1435
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    .line 1436
    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    .line 1437
    aput-char v1, v3, v16

    goto/16 :goto_1a

    :cond_2e
    if-eq v8, v9, :cond_31

    const/16 v1, 0x29

    if-eq v8, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v8, v1, :cond_2f

    goto :goto_12

    .line 1453
    :cond_2f
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v1, v1

    if-ge v8, v1, :cond_30

    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v1, v1, v8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    .line 1458
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1461
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    add-int/lit8 v4, v16, 0x2

    const/16 v5, 0x75

    .line 1462
    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x3

    .line 1463
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v8, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 1464
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v16, 0x4

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v8, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    .line 1465
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v3, v3, v5

    aput-char v3, v1, v4

    .line 1466
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v8, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_1a

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x2

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    .line 1471
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    .line 1473
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v4, v8

    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_31
    :goto_12
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v3, v3, v16

    sub-int/2addr v3, v12

    .line 1442
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1443
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v16

    const/16 v4, 0x75

    .line 1444
    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x2

    .line 1447
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1448
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x3

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 1449
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v16, 0x4

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v5, v8, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 1450
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v16, 0x5

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v8, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v16

    goto/16 :goto_1a

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v6

    .line 1479
    :goto_13
    array-length v4, v1

    if-ge v3, v4, :cond_3d

    .line 1480
    aget-char v4, v1, v3

    .line 1482
    iget-boolean v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x29

    const/16 v6, 0x3c

    if-eq v4, v9, :cond_33

    if-eq v4, v5, :cond_33

    const/16 v7, 0x3e

    if-eq v4, v6, :cond_34

    if-ne v4, v7, :cond_36

    goto :goto_14

    :cond_33
    const/16 v7, 0x3e

    .line 1486
    :cond_34
    :goto_14
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v8, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    .line 1487
    aput-char v14, v8, v10

    add-int/lit8 v10, v15, 0x3

    .line 1488
    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v11

    .line 1489
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x4

    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v10

    .line 1490
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v15, 0x5

    sget-object v14, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v14, v14, v16

    aput-char v14, v8, v11

    .line 1491
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v8, v10

    const/16 v8, 0x2f

    const/4 v14, 0x4

    :goto_15
    const/16 v17, 0x75

    goto/16 :goto_19

    :cond_35
    const/16 v5, 0x29

    const/16 v6, 0x3c

    const/16 v7, 0x3e

    .line 1493
    :cond_36
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v8, v8

    if-ge v4, v8, :cond_38

    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v8, v8, v4

    if-nez v8, :cond_37

    goto :goto_16

    :cond_37
    const/16 v8, 0x2f

    goto :goto_17

    :cond_38
    :goto_16
    const/16 v8, 0x2f

    if-ne v4, v8, :cond_3a

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1495
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1496
    :goto_17
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    .line 1497
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v10, v10, v4

    const/4 v14, 0x4

    if-ne v10, v14, :cond_39

    .line 1498
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    .line 1499
    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    .line 1500
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v11

    .line 1501
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v17, v17, v18

    aput-char v17, v10, v16

    .line 1502
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_15

    .line 1505
    :cond_39
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x2

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    goto :goto_15

    :cond_3a
    const/4 v14, 0x4

    const/16 v10, 0x2028

    if-eq v4, v10, :cond_3c

    const/16 v10, 0x2029

    if-ne v4, v10, :cond_3b

    goto :goto_18

    .line 1518
    :cond_3b
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v10, v15

    move v15, v11

    goto/16 :goto_15

    .line 1510
    :cond_3c
    :goto_18
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v10, v15

    add-int/lit8 v16, v15, 0x2

    const/16 v17, 0x75

    .line 1511
    aput-char v17, v10, v11

    add-int/lit8 v11, v15, 0x3

    .line 1512
    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    .line 1513
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v16, v15, 0x4

    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v11

    .line 1514
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v15, 0x5

    sget-object v18, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v18, v18, v19

    aput-char v18, v10, v16

    .line 1515
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v15, 0x6

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v11

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_3d
    :goto_1a
    if-eqz v2, :cond_3e

    .line 1526
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    .line 1527
    aput-char v2, v1, v3

    goto :goto_1b

    :cond_3e
    const/16 v5, 0x22

    .line 1529
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    :goto_1b
    return-void
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2128
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2129
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2130
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2132
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2133
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 2137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2138
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2139
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2140
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2141
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2142
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2143
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2144
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2145
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2149
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 2146
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2147
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2152
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 2155
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2158
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    .line 2161
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v7, v10, v3

    .line 2162
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2163
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v3, v8

    const/4 v1, 0x0

    const/4 v10, -0x1

    :goto_3
    if-ge v3, v9, :cond_9

    .line 2169
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v3

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    .line 2170
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2171
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v3

    move v1, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2179
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    .line 2180
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2182
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 2185
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2186
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    .line 2187
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v3, v1

    aput-char v1, p1, v0

    goto :goto_5

    :cond_b
    if-le v0, v2, :cond_e

    .line 2189
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v9, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2190
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    .line 2191
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v11, v1

    aput-char v1, v0, v3

    add-int/2addr v9, v2

    add-int/2addr v10, p1

    :goto_4
    if-lt v10, v8, :cond_e

    .line 2194
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    .line 2196
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2197
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2198
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int v11, v9, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2199
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    .line 2200
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 2206
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method protected writeStringWithSingleQuote([C)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2211
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2212
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2213
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2215
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2216
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 2220
    :cond_1
    array-length v1, p1

    .line 2221
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2222
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2223
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2224
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2225
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2226
    aget-char v1, p1, v0

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2227
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2228
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2232
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 2229
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2230
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2235
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 2238
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2241
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    .line 2244
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v3

    .line 2246
    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2247
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v9, v8

    const/4 v3, 0x0

    const/4 v10, -0x1

    :goto_3
    if-ge v9, v1, :cond_9

    .line 2253
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v11, v11, v9

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    .line 2254
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2255
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v9

    move v3, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2263
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v2, v9, :cond_a

    .line 2264
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2266
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 2269
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v4, v10, 0x2

    sub-int/2addr v1, v10

    sub-int/2addr v1, v2

    invoke-static {p1, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2270
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, p1, v10

    .line 2271
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v1, v3

    aput-char v1, p1, v0

    goto :goto_5

    :cond_b
    if-le v0, v2, :cond_e

    .line 2273
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v1, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2274
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    .line 2275
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v11, v3

    aput-char v3, v0, v9

    add-int/2addr v1, v2

    add-int/2addr v10, p1

    :goto_4
    if-lt v10, v8, :cond_e

    .line 2278
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    .line 2280
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2281
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2282
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v9, v10, 0x2

    sub-int v11, v1, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2283
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v10

    .line 2284
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, v9, p1

    aput-char p1, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 2290
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 366
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    .line 367
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 371
    array-length p1, p2

    return p1

    .line 363
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
