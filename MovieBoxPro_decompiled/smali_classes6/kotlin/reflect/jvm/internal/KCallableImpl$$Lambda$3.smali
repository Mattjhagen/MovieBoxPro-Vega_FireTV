.class Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->accessor$KCallableImpl$lambda3(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
