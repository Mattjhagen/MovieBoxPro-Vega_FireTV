.class Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DoubleOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1818
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyName:Ljava/lang/String;

    .line 1819
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 1820
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1821
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyNameHash:J

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1825
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1831
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 1835
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    .line 1837
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 1838
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpl-double p1, p3, v2

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1839
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_5

    .line 1840
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpl-double p1, p3, v2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1841
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_7

    .line 1842
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpl-double p1, p3, v2

    if-ltz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2

    .line 1843
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_9

    .line 1844
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpl-double p1, p3, v2

    if-lez p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    return p2

    .line 1845
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_b

    .line 1846
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpg-double p1, p3, v2

    if-gtz p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    return p2

    .line 1847
    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_c

    .line 1848
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    cmpg-double p1, p3, v2

    if-gez p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    return p2
.end method
