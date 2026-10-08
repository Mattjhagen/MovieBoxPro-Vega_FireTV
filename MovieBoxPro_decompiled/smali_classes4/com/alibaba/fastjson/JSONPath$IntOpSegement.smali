.class Lcom/alibaba/fastjson/JSONPath$IntOpSegement;
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
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 2

    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1772
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    .line 1773
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    .line 1774
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 1775
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1779
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1785
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 1789
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 1791
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 1792
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 1793
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_5

    .line 1794
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 1795
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_7

    .line 1796
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-ltz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2

    .line 1797
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_9

    .line 1798
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-lez p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    return p2

    .line 1799
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_b

    .line 1800
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_a

    const/4 p2, 0x1

    :cond_a
    return p2

    .line 1801
    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne p1, v0, :cond_c

    .line 1802
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    cmp-long p1, p3, v2

    if-gez p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    return p2
.end method
