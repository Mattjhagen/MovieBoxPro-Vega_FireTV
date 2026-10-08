.class Lkotlin/reflect/full/KClasses$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$0;->arg$0:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$0;->arg$0:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda0(Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
