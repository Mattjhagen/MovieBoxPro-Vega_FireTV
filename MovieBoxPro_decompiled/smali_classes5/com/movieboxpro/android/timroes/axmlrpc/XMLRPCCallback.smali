.class public interface abstract Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;
.super Ljava/lang/Object;
.source "XMLRPCCallback.java"


# virtual methods
.method public abstract onError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "error"
        }
    .end annotation
.end method

.method public abstract onResponse(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation
.end method

.method public abstract onServerError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "error"
        }
    .end annotation
.end method
