.class Lkotlin/reflect/jvm/internal/KPropertyImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->accessor$KPropertyImpl$lambda1(Lkotlin/reflect/jvm/internal/KPropertyImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method
