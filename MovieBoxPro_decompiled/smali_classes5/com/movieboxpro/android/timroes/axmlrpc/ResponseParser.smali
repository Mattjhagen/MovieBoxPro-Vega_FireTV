.class public Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field private static final FAULT_CODE:Ljava/lang/String; = "faultCode"

.field private static final FAULT_STRING:Ljava/lang/String; = "faultString"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getReturnValueFromElement(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializerHandler",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static printDocument(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "doc",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 95
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 97
    const-string v1, "omit-xml-declaration"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "method"

    const-string v2, "xml"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "indent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "encoding"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v3, "4"

    invoke-virtual {v0, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method


# virtual methods
.method public parse(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializerHandler",
            "response",
            "debugMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 48
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 51
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, p3}, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;->printDocument(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V

    .line 53
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "methodResponse"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 62
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "params"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 66
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 68
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;->getReturnValueFromElement(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "The params tag must contain a param tag."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fault"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;->getReturnValueFromElement(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 80
    new-instance p2, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;

    const-string p3, "faultString"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "faultCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 84
    :cond_3
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "The methodResponse tag must contain a fault or params tag."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_4
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "MethodResponse root tag is missing."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p3, "Error getting result from server."

    invoke-direct {p2, p3, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    throw p1
.end method
