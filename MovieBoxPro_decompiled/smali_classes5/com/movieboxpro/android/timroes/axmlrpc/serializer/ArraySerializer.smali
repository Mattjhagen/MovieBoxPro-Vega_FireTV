.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;


# static fields
.field private static final ARRAY_DATA:Ljava/lang/String; = "data"

.field private static final ARRAY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializerHandler"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 36
    const-string v1, "data"

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 44
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 49
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 58
    iget-object v3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Wrong element inside of array."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "The array must contain one data tag."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 73
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 78
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v1, "array"

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v2, "data"

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v4, "value"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    invoke-virtual {v4, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V
    :try_end_0
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
