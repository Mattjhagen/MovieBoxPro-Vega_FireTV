.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;
.super Ljava/lang/Object;
.source "Base64Serializer.java"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
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

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/base64/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
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

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/base64/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 26
    check-cast p1, [Ljava/lang/Byte;

    .line 27
    invoke-static {p1}, Lcom/movieboxpro/android/timroes/base64/Base64;->encode([Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "base64"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->makeXmlTag(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object p1

    return-object p1
.end method
