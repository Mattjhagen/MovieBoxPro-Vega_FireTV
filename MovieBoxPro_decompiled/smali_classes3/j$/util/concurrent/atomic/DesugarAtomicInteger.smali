.class public Lj$/util/concurrent/atomic/DesugarAtomicInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I
    .locals 2

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v1

    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
