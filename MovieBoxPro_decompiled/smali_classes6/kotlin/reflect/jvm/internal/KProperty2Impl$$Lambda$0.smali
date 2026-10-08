.class Lkotlin/reflect/jvm/internal/KProperty2Impl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->accessor$KProperty2Impl$lambda0(Lkotlin/reflect/jvm/internal/KProperty2Impl;)Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;

    move-result-object v0

    return-object v0
.end method
