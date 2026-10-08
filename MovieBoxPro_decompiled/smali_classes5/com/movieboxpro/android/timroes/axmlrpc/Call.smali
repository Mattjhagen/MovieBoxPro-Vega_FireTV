.class public Lcom/movieboxpro/android/timroes/axmlrpc/Call;
.super Ljava/lang/Object;
.source "Call.java"


# instance fields
.field private method:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field private final serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializerHandler",
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/Call;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializerHandler",
            "method",
            "params"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->method:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->params:[Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    return-void
.end method

.method private getXMLParam(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v1, "param"

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v2, "value"

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 88
    iget-object v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    invoke-virtual {v2, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    return-object v0
.end method


# virtual methods
.method public getXML(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 52
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;

    invoke-direct {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;-><init>()V

    .line 54
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v1, "methodCall"

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;->setRootElement(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 57
    new-instance v1, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v2, "methodName"

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->setContent(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 61
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->params:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 62
    new-instance v1, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    const-string v2, "params"

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->params:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 66
    invoke-direct {p0, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->getXMLParam(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->addChildren(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
