.class public final Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;
.super Ljava/lang/Object;
.source "ReflectSafeCreatorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    invoke-direct {v0, p1, p2, p3}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;->mRawType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
