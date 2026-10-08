.class public final Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;
.super Ljava/lang/Object;
.source "LinkedTreeMapConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;

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
    sget-object v0, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;

    return-object v0
.end method


# virtual methods
.method public construct()Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "**>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;->construct()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v0

    return-object v0
.end method
