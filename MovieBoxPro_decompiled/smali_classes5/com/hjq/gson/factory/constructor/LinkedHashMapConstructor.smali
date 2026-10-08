.class public final Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;
.super Ljava/lang/Object;
.source "LinkedHashMapConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/util/LinkedHashMap<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "*>;>()TT;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;->construct()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "**>;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
