.class Lcom/alibaba/fastjson/JSONPath$MatchSegement;
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
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 1866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1867
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    .line 1868
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyNameHash:J

    .line 1869
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 1870
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 1871
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 1872
    iput-boolean p5, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1876
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 1880
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p4, :cond_2

    .line 1884
    array-length p3, p4

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p5, p4, p1

    .line 1885
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p2, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1889
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1893
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyNameHash:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1899
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    if-ge p3, p4, :cond_1

    .line 1902
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 1906
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 1907
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1908
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 1910
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 1913
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 1914
    array-length v0, p4

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p4, p2

    .line 1915
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_4

    .line 1917
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 1919
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1923
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 1924
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1925
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    return p1

    .line 1929
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
