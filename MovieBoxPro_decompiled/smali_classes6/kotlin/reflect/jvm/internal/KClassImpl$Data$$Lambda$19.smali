.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field private final arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$0:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$0:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->arg$2:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda19(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
