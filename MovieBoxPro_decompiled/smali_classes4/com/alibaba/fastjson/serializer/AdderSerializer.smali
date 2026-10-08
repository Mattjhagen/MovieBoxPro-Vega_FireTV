.class public Lcom/alibaba/fastjson/serializer/AdderSerializer;
.super Ljava/lang/Object;
.source "AdderSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/serializer/AdderSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AdderSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AdderSerializer;->instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 16
    invoke-static {p2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object p2

    invoke-static {p2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/atomic/LongAdder;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 18
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p2}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 21
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
