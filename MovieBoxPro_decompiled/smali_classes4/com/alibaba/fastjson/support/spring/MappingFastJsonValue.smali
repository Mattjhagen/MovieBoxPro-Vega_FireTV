.class public Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;
.super Ljava/lang/Object;
.source "MappingFastJsonValue.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/JSONSerializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BrowserSecureMask:I

.field private static final SECURITY_PREFIX:Ljava/lang/String; = "/**/"


# instance fields
.field private jsonpFunction:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    sput v0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->BrowserSecureMask:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getJsonpFunction()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setJsonpFunction(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 76
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 77
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    sget p3, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->BrowserSecureMask:I

    and-int/2addr p4, p3

    if-nez p4, :cond_1

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 83
    :cond_1
    const-string p3, "/**/"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    const/16 p3, 0x28

    .line 87
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 88
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    const/16 p1, 0x29

    .line 89
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void
.end method
