.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;
.super Ljava/lang/Object;
.source "DateTimeSerializer.java"

# interfaces
.implements Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;


# static fields
.field private static final DATETIME_FORMAT:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss"


# instance fields
.field private final DATE_FORMATER:Ljava/text/SimpleDateFormat;

.field private final accepts_null_input:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accepts_null_input"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    .line 27
    iput-boolean p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->accepts_null_input:Z

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->accepts_null_input:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v1, "Unable to parse given date."

    invoke-direct {v0, v1, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

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

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyTextContent(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v0, "dateTime.iso8601"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->makeXmlTag(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object p1

    return-object p1
.end method
