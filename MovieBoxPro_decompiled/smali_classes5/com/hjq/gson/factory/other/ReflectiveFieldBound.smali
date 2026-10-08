.class public abstract Lcom/hjq/gson/factory/other/ReflectiveFieldBound;
.super Ljava/lang/Object;
.source "ReflectiveFieldBound.java"


# instance fields
.field private final mDeserialized:Z

.field private final mFieldName:Ljava/lang/String;

.field private final mSerialized:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mSerialized:Z

    .line 25
    iput-boolean p3, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mDeserialized:Z

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public isDeserialized()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mDeserialized:Z

    return v0
.end method

.method public isSerialized()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->mSerialized:Z

    return v0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract writeField(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
