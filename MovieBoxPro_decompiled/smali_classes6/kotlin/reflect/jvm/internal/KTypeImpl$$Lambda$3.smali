.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field private final arg$1:I

.field private final arg$2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$1:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$1:I

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->arg$2:Lkotlin/Lazy;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
