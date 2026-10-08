.class public final Lcom/hjq/gson/factory/constructor/ExceptionConstructor;
.super Ljava/lang/Object;
.source "ExceptionConstructor.java"

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
.field private final mExceptionMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;->mExceptionMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;->mExceptionMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
