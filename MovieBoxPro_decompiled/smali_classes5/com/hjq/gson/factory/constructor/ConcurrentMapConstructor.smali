.class public final Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;
.super Ljava/lang/Object;
.source "ConcurrentMapConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/util/concurrent/ConcurrentMap<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
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

    .line 19
    sget-object v0, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;->construct()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
