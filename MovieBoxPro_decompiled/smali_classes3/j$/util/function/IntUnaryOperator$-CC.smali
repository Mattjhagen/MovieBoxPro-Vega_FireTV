.class public final synthetic Lj$/util/function/IntUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    .line 83
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lj$/util/function/IntUnaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/IntUnaryOperator$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    .line 65
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lj$/util/function/IntUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/function/IntUnaryOperator$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;I)I
    .locals 0

    .line 84
    invoke-interface {p0, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $private$lambda$compose$0(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;I)I
    .locals 0

    .line 66
    invoke-interface {p1, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0
.end method
