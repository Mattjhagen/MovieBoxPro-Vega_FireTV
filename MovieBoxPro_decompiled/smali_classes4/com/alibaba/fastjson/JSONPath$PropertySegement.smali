.class Lcom/alibaba/fastjson/JSONPath$PropertySegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegement"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    .line 1428
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    .line 1429
    iput-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson/JSONPath$PropertySegement;)Ljava/lang/String;
    .locals 0

    .line 1420
    iget-object p0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1433
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    if-eqz p2, :cond_0

    .line 1434
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 1439
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1444
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->deep:Z

    if-eqz v0, :cond_0

    .line 1445
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v8, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;

    iget-wide v9, p0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyNameHash:J

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    :goto_0
    return-void
.end method
