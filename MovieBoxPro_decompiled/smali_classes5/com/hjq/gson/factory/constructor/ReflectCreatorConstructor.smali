.class public final Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;
.super Ljava/lang/Object;
.source "ReflectCreatorConstructor.java"

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
.field private final mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "-TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 23
    new-instance p4, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    invoke-direct {p4, p1, p2, p3}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v2}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 42
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
