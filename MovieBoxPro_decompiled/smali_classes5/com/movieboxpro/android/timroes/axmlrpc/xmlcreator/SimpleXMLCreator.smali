.class public Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;
.super Ljava/lang/Object;
.source "SimpleXMLCreator.java"


# instance fields
.field private root:Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRootElement(Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;->root:Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/SimpleXMLCreator;->root:Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    invoke-virtual {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
