.class public Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;
.super Ljava/lang/Object;
.source "SerializerHandler.java"


# static fields
.field public static final TYPE_ARRAY:Ljava/lang/String; = "array"

.field public static final TYPE_BASE64:Ljava/lang/String; = "base64"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_DATETIME:Ljava/lang/String; = "dateTime.iso8601"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "double"

.field public static final TYPE_INT:Ljava/lang/String; = "int"

.field public static final TYPE_INT2:Ljava/lang/String; = "i4"

.field public static final TYPE_LONG:Ljava/lang/String; = "i8"

.field public static final TYPE_NULL:Ljava/lang/String; = "nil"

.field public static final TYPE_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_STRUCT:Ljava/lang/String; = "struct"


# instance fields
.field private array:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

.field private base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

.field private bool:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

.field private datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

.field private flags:I

.field private floating:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

.field private integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

.field private long8:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

.field private nil:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

.field private string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

.field private struct:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 51
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->bool:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

    .line 39
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    .line 40
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->long8:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

    .line 42
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->floating:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

    .line 45
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    .line 46
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

    invoke-direct {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->nil:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

    .line 55
    iput p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    .line 56
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    and-int/lit16 v1, p1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, p1, 0x800

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;-><init>(ZZ)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    .line 60
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->struct:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;

    .line 61
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->array:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

    .line 62
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v2}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;-><init>(Z)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 76
    const-string v0, "value"

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->hasChildElement(Lorg/w3c/dom/NodeList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Missing type element inside of value element."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 97
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    iget v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const-string v1, "nil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->nil:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

    goto/16 :goto_2

    .line 105
    :cond_4
    const-string v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    goto/16 :goto_2

    .line 107
    :cond_5
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->bool:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

    goto/16 :goto_2

    .line 109
    :cond_6
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->floating:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

    goto/16 :goto_2

    .line 111
    :cond_7
    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "i4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 113
    :cond_8
    const-string v1, "dateTime.iso8601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    goto :goto_2

    .line 115
    :cond_9
    const-string v1, "i8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 116
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->long8:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

    goto :goto_2

    .line 119
    :cond_a
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "8 byte integer is not in the specification. You must use FLAGS_8BYTE_INT to enable the i8 tag."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_b
    const-string v1, "struct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->struct:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;

    goto :goto_2

    .line 124
    :cond_c
    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->array:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

    goto :goto_2

    .line 126
    :cond_d
    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    goto :goto_2

    .line 129
    :cond_e
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No deserializer found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    .line 135
    :goto_2
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_10
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Value tag is missing around value."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize2(Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 141
    const-string v0, "value"

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->hasChildElement(Lorg/w3c/dom/NodeList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Missing type element inside of value element."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLUtil;->getOnlyChildElement(Lorg/w3c/dom/NodeList;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 162
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    iget v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const-string v1, "nil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->nil:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

    goto/16 :goto_2

    .line 170
    :cond_4
    const-string v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    goto/16 :goto_2

    .line 172
    :cond_5
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->bool:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

    goto/16 :goto_2

    .line 174
    :cond_6
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->floating:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

    goto/16 :goto_2

    .line 176
    :cond_7
    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "i4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 178
    :cond_8
    const-string v1, "dateTime.iso8601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    goto :goto_2

    .line 180
    :cond_9
    const-string v1, "i8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 181
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->long8:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

    goto :goto_2

    .line 184
    :cond_a
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "8 byte integer is not in the specification. You must use FLAGS_8BYTE_INT to enable the i8 tag."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_b
    const-string v1, "struct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->struct:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;

    goto :goto_2

    .line 189
    :cond_c
    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->array:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

    goto :goto_2

    .line 191
    :cond_d
    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    goto :goto_2

    .line 194
    :cond_e
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No deserializer found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    .line 196
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHIFOU 1 :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSS"

    invoke-static {v2, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;->deserialize(Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_10
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "Value tag is missing around value."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 217
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->flags:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->nil:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/NullSerializer;

    goto/16 :goto_4

    .line 219
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->string:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StringSerializer;

    goto/16 :goto_4

    .line 221
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->bool:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/BooleanSerializer;

    goto/16 :goto_4

    .line 223
    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 226
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 229
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->long8:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/LongSerializer;

    goto/16 :goto_4

    .line 235
    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 240
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    goto/16 :goto_4

    .line 237
    :cond_6
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "FLAGS_8BYTE_INT must be set, if values outside the 4 byte integer range should be transfered."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_7
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    goto/16 :goto_4

    .line 245
    :cond_8
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_9

    .line 246
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->datetime:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DateTimeSerializer;

    goto/16 :goto_4

    .line 248
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->struct:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/StructSerializer;

    goto :goto_4

    .line 250
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 251
    check-cast p1, [B

    .line 252
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 254
    new-instance v3, Ljava/lang/Byte;

    aget-byte v4, p1, v2

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    move-object p1, v1

    goto :goto_4

    .line 258
    :cond_c
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_d

    .line 259
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->base64:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Base64Serializer;

    goto :goto_4

    .line 260
    :cond_d
    instance-of v0, p1, Ljava/lang/Iterable;

    if-nez v0, :cond_10

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_f

    .line 264
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No serializer found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_f
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string v0, "No serializer found for type \'\'."

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->array:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/ArraySerializer;

    goto :goto_4

    .line 228
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->integer:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/IntSerializer;

    goto :goto_4

    .line 225
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;->floating:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/DoubleSerializer;

    .line 272
    :goto_4
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/Serializer;->serialize(Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/xmlcreator/XmlElement;

    move-result-object p1

    return-object p1
.end method
