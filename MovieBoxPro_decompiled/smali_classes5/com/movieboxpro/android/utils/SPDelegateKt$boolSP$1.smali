.class final synthetic Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SPDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/SPDelegateKt;->boolSP$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;->INSTANCE:Lcom/movieboxpro/android/utils/SPDelegateKt$boolSP$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lkotlin/reflect/KProperty;

    const-string v1, "getName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
