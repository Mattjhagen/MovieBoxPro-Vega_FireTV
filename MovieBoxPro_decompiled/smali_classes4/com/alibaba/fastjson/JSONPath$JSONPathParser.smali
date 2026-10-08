.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# instance fields
.field private ch:C

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 617
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    return-void
.end method

.method static isDigitFirst(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method accept(C)V
    .locals 3

    .line 1273
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, p1, :cond_1

    .line 1277
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    :cond_0
    return-void

    .line 1274
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 10

    .line 1313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 1314
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 1315
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    .line 1317
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ","

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-le v6, v9, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    if-ne v5, v8, :cond_0

    .line 1322
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1323
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1326
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1327
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 1328
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1329
    aget-object v2, p1, v1

    .line 1330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1333
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    .line 1336
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v8, :cond_4

    if-ne v0, v8, :cond_4

    .line 1339
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1342
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1344
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1347
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    if-eq v5, v8, :cond_6

    .line 1352
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1353
    array-length v0, p1

    new-array v0, v0, [I

    .line 1354
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 1355
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1357
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;-><init>([I)V

    return-object p1

    :cond_6
    if-eq v0, v8, :cond_f

    .line 1361
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1362
    array-length v0, p1

    new-array v2, v0, [I

    const/4 v4, 0x0

    .line 1363
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_9

    .line 1364
    aget-object v5, p1, v4

    .line 1365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    if-nez v4, :cond_7

    .line 1367
    aput v1, v2, v4

    goto :goto_3

    .line 1369
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1372
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1376
    :cond_9
    aget p1, v2, v1

    if-le v0, v3, :cond_a

    .line 1379
    aget v8, v2, v3

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1385
    aget v3, v2, v9

    :cond_b
    if-ltz v8, :cond_d

    if-lt v8, p1, :cond_c

    goto :goto_4

    .line 1391
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end must greater than or equals start. start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-lez v3, :cond_e

    .line 1398
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;

    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegement;-><init>(III)V

    return-object v0

    .line 1396
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step must greater than zero : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1401
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 5

    .line 1283
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 1287
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 1290
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1303
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v3, v0

    if-ne v1, v3, :cond_0

    return-object v0

    .line 1307
    :cond_0
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 1308
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 1295
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v4, v0

    if-ne v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x3

    .line 1296
    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 1297
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 1300
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    aput-object v1, v0, v2

    goto :goto_0

    .line 1284
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method isEOF()Z
    .locals 2

    .line 625
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    return-void
.end method

.method parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 14

    if-eqz p1, :cond_0

    const/16 v0, 0x5b

    .line 725
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 730
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x3f

    const/16 v2, 0x28

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    .line 731
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 732
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 733
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 735
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/16 v6, 0x5d

    if-nez v0, :cond_d

    .line 741
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v7}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 1054
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    sub-int/2addr v2, v5

    .line 1055
    :goto_1
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v8, 0x2f

    if-eq v7, v6, :cond_6

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1056
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v7, v3, :cond_4

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_5

    .line 1063
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1065
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 1070
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    :goto_3
    sub-int/2addr v0, v5

    goto :goto_5

    .line 1072
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v0, v8, :cond_9

    if-ne v0, v3, :cond_8

    goto :goto_4

    .line 1075
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_5

    .line 1073
    :cond_9
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_3

    .line 1079
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1081
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_b

    .line 1082
    const-string p1, "\\\\\\."

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    const-string v0, "\\-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 1084
    const-string v0, "\\\\-"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1086
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v0, p1, v4}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 1089
    :cond_b
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 1091
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1092
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_c
    return-object v0

    .line 742
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v8

    .line 744
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v7, 0x29

    if-eqz v0, :cond_f

    .line 746
    iget-char v9, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v9, v7, :cond_f

    .line 747
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    if-eqz p1, :cond_e

    .line 749
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 752
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    :cond_f
    if-eqz p1, :cond_10

    .line 755
    iget-char v9, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v9, v6, :cond_10

    .line 756
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 757
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 760
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v9

    .line 762
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 764
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, v10, :cond_4b

    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v10, :cond_11

    goto/16 :goto_17

    .line 790
    :cond_11
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, v10, :cond_36

    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v10, :cond_12

    goto/16 :goto_f

    .line 895
    :cond_12
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v10, 0x27

    if-eq v2, v10, :cond_25

    const/16 v10, 0x22

    if-ne v2, v10, :cond_13

    goto/16 :goto_8

    .line 969
    :cond_13
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 970
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v1

    .line 972
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const-wide/16 v10, 0x0

    if-ne v4, v3, :cond_14

    .line 973
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    move-result-wide v3

    goto :goto_7

    :cond_14
    move-wide v3, v10

    :goto_7
    if-eqz v0, :cond_15

    .line 978
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_15
    if-eqz p1, :cond_16

    .line 982
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_16
    cmpl-double p1, v3, v10

    if-nez p1, :cond_17

    .line 986
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    invoke-direct {v0, v8, v1, v2, v9}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 988
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    invoke-direct {v0, v8, v3, v4, v9}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 992
    :cond_18
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_1c

    .line 993
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object p1

    .line 994
    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz v0, :cond_19

    .line 996
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 998
    :cond_19
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1000
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_1a

    .line 1001
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1004
    :cond_1a
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_1b

    .line 1005
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1008
    :cond_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1c
    const/16 v1, 0x74

    if-ne p1, v1, :cond_20

    .line 1011
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object p1

    .line 1013
    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz v0, :cond_1d

    .line 1015
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1017
    :cond_1d
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1019
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_1e

    .line 1020
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v1, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1023
    :cond_1e
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_1f

    .line 1024
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1027
    :cond_1f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_20
    const/16 v1, 0x66

    if-ne p1, v1, :cond_24

    .line 1030
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object p1

    .line 1032
    const-string v1, "false"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz v0, :cond_21

    .line 1034
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1036
    :cond_21
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1038
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_22

    .line 1039
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v1, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1042
    :cond_22
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_23

    .line 1043
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 1046
    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1050
    :cond_24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 896
    :cond_25
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_26

    .line 898
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_26
    if-eqz p1, :cond_27

    .line 902
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 905
    :cond_27
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_28

    .line 906
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    invoke-direct {v0, v8, v2, v4}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 909
    :cond_28
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_29

    .line 910
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    invoke-direct {v0, v8, v2, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 913
    :cond_29
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, p1, :cond_2a

    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_2e

    .line 914
    :cond_2a
    :goto_9
    const-string p1, "%%"

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "%"

    if-eq v0, v1, :cond_2b

    .line 915
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 918
    :cond_2b
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_2c

    const/4 v12, 0x1

    goto :goto_a

    :cond_2c
    const/4 v12, 0x0

    :goto_a
    const/16 p1, 0x25

    .line 920
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2f

    .line 922
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_2d

    .line 923
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_b

    .line 925
    :cond_2d
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 966
    :cond_2e
    :goto_b
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v0, v8, v2, v9}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 928
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_32

    .line 934
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_30

    .line 935
    array-length p1, v1

    sub-int/2addr p1, v5

    new-array v0, p1, [Ljava/lang/String;

    .line 936
    invoke-static {v1, v5, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    goto :goto_c

    .line 938
    :cond_30
    array-length p1, v1

    sub-int/2addr p1, v5

    aget-object p1, v1, p1

    .line 939
    array-length v0, v1

    if-le v0, v6, :cond_31

    .line 940
    array-length v0, v1

    sub-int/2addr v0, v6

    new-array v2, v0, [Ljava/lang/String;

    .line 941
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, p1

    move-object v11, v2

    move-object v9, v3

    goto :goto_e

    :cond_31
    move-object v10, p1

    move-object v9, v3

    move-object v11, v9

    goto :goto_e

    .line 944
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_33

    move-object v11, v1

    :goto_c
    move-object v9, v3

    move-object v10, v9

    goto :goto_e

    .line 947
    :cond_33
    array-length p1, v1

    if-ne p1, v5, :cond_34

    .line 948
    aget-object p1, v1, v4

    move-object v9, p1

    move-object v10, v3

    move-object v11, v10

    goto :goto_e

    .line 949
    :cond_34
    array-length p1, v1

    if-ne p1, v6, :cond_35

    .line 950
    aget-object p1, v1, v4

    .line 951
    aget-object v0, v1, v5

    goto :goto_d

    .line 953
    :cond_35
    aget-object p1, v1, v4

    .line 954
    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    .line 955
    array-length v2, v1

    sub-int/2addr v2, v6

    new-array v3, v2, [Ljava/lang/String;

    .line 956
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    move-object v9, p1

    move-object v10, v0

    move-object v11, v3

    .line 960
    :goto_e
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 791
    :cond_36
    :goto_f
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v1, :cond_37

    const/4 v1, 0x1

    goto :goto_10

    :cond_37
    const/4 v1, 0x0

    .line 792
    :goto_10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 794
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 796
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v3

    .line 797
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    :goto_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 801
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_4a

    .line 810
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v0, :cond_38

    .line 812
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_38
    if-eqz p1, :cond_39

    .line 816
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 823
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_3a
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_12

    .line 831
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v0, :cond_3c

    .line 832
    const-class v9, Ljava/lang/Byte;

    if-eq v7, v9, :cond_3c

    const-class v9, Ljava/lang/Short;

    if-eq v7, v9, :cond_3c

    const-class v9, Ljava/lang/Integer;

    if-eq v7, v9, :cond_3c

    const-class v9, Ljava/lang/Long;

    if-eq v7, v9, :cond_3c

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_3c
    if-eqz v3, :cond_3a

    .line 838
    const-class v9, Ljava/lang/String;

    if-eq v7, v9, :cond_3a

    const/4 v3, 0x0

    goto :goto_12

    .line 843
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_3f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3f

    if-eqz v1, :cond_3e

    .line 845
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 847
    :cond_3e
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    :cond_3f
    if-eqz v0, :cond_43

    .line 852
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_41

    .line 853
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_40

    .line 854
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_13

    :cond_40
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 855
    :goto_13
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    invoke-direct {v1, v8, v2, v3, p1}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v0

    .line 858
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [J

    :goto_14
    if-ge v4, p1, :cond_42

    .line 860
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 863
    :cond_42
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v2, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    invoke-direct {v2, v8, v0, v1}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    :cond_43
    if-eqz v3, :cond_46

    .line 867
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_45

    .line 868
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 870
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_15

    :cond_44
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 871
    :goto_15
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v2, v8, p1, v0}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v1

    .line 874
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 875
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 877
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    invoke-direct {v2, v8, p1, v1}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object v0

    :cond_46
    if-eqz v6, :cond_49

    .line 881
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_16
    if-ge v4, p1, :cond_48

    .line 883
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_47

    .line 885
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 889
    :cond_48
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    new-instance v2, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    invoke-direct {v2, v8, v0, v1}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 892
    :cond_49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 804
    :cond_4a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 806
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v3

    .line 807
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 765
    :cond_4b
    :goto_17
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, p1, :cond_4c

    const/4 v13, 0x1

    goto :goto_18

    :cond_4c
    const/4 v13, 0x0

    .line 767
    :goto_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object p1

    .line 769
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 771
    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 775
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_4e

    if-eqz v0, :cond_4e

    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 782
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    check-cast v0, Ljava/lang/Number;

    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    .line 784
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    return-object p1

    .line 787
    :cond_4d
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 778
    :cond_4e
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_4f
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readDoubleValue(J)D
    .locals 3

    .line 1115
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1118
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1122
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1123
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method protected readLongValue()J
    .locals 3

    .line 1099
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    .line 1100
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1104
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 1105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1108
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1109
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method readName()Ljava/lang/String;
    .locals 3

    .line 1221
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1223
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1224
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illeal jsonpath syntax. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1229
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v1, :cond_3

    .line 1230
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1231
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 1235
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 1239
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1243
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 1247
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1248
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 6

    .line 1159
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1161
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-ne v0, v2, :cond_1

    .line 1163
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1164
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1165
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_3

    .line 1167
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1168
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1170
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1172
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_5

    .line 1175
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1176
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_4

    .line 1177
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1178
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1180
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    .line 1185
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1187
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "rlike"

    const-string v5, "like"

    if-eqz v1, :cond_a

    .line 1188
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1190
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1193
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1194
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1195
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1196
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1197
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1198
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1199
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1201
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1204
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1205
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1206
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1207
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1208
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1209
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1210
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1211
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1213
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_f
    :goto_1
    return-object v0
.end method

.method readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 9

    .line 629
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 630
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    add-int/lit8 v0, v0, -0x30

    .line 632
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V

    return-object v1

    .line 633
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 634
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 637
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_13

    .line 638
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 640
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 641
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x5b

    .line 645
    const-string v4, "not support jsonpath : "

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_8

    const/16 v6, 0x2f

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    .line 697
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    move-result-object v0

    return-object v0

    .line 700
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    if-nez v0, :cond_7

    .line 701
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 706
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    const/16 v6, 0x2a

    if-ne v0, v5, :cond_9

    .line 649
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v5, :cond_9

    .line 650
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 652
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/2addr v3, v2

    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, 0x2

    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    .line 657
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 658
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 659
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 660
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 663
    :cond_a
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v6, :cond_c

    .line 664
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_b

    .line 665
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 668
    :cond_b
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    return-object v0

    .line 671
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 672
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    move-result-object v0

    return-object v0

    .line 675
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x28

    if-ne v1, v3, :cond_12

    .line 677
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 678
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_11

    .line 679
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-nez v1, :cond_e

    .line 680
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 683
    :cond_e
    const-string v1, "size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 687
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_10
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    return-object v0

    .line 690
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method readString()Ljava/lang/String;
    .locals 4

    .line 1257
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1258
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1260
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 1261
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1262
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1265
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    return-object v1
.end method

.method protected readValue()Ljava/lang/Object;
    .locals 2

    .line 1130
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1132
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1136
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 1141
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1143
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 1146
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1137
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 714
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    :cond_1
    return-void
.end method
