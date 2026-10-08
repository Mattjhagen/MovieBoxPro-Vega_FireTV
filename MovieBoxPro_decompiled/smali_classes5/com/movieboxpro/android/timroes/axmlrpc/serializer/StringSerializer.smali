.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;
.super Ljava/lang/Object;
.source "StringSerializer.java"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;


# instance fields
.field private decodeStrings:Z

.field private encodeStrings:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encodeStrings",
            "decodeStrings"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->decodeStrings:Z

    .line 20
    iput-boolean p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->encodeStrings:Z

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 2
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

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->decodeStrings:Z

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2
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
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->decodeStrings:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->encodeStrings:Z

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "&"

    const-string v1, "&amp;"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]]>"

    const-string v1, "]]&gt;"

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_0
    const-string v0, "string"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->makeXmlTag(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object p1

    return-object p1
.end method
