.class public interface abstract Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# virtual methods
.method public abstract deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
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
.end method

.method public abstract deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/String;
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
.end method

.method public abstract serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation
.end method
