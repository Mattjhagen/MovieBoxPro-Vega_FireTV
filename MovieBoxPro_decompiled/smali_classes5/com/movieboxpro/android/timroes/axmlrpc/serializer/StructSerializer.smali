.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;
.super Ljava/lang/Object;
.source "StructSerializer.java"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;


# static fields
.field private static final STRUCT_MEMBER:Ljava/lang/String; = "member"

.field private static final STRUCT_NAME:Ljava/lang/String; = "name"

.field private static final STRUCT_VALUE:Ljava/lang/String; = "value"


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
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 13
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

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 39
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 43
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 44
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_b

    const-string v4, "member"

    .line 48
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    .line 54
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 55
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    invoke-interface {v10, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 58
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v5, :cond_2

    .line 59
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 60
    :cond_2
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v6, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    const-string v11, "name"

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v4, :cond_4

    .line 67
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 65
    :cond_4
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Name of a struct member cannot be set twice."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-ne v11, v7, :cond_8

    const-string v11, "value"

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v8, :cond_7

    .line 73
    iget-object v8, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {v8, v10}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 71
    :cond_7
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Value of a struct member cannot be set twice."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_8
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "A struct member must only contain one name and one value."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_9
    invoke-virtual {v0, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 49
    :cond_b
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Only struct members allowed within a struct."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v0
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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v1, "struct"

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 105
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    new-instance v2, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v3, "member"

    invoke-direct {v2, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v4, "name"

    invoke-direct {v3, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v4, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v5, "value"

    invoke-direct {v4, v5}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->setContent(Ljava/lang/String;)V

    .line 112
    iget-object v5, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 114
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V
    :try_end_0
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
