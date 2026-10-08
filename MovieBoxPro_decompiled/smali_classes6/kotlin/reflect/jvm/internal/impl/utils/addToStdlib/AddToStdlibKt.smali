.class public final Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;
.super Ljava/lang/Object;
.source "addToStdlib.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\naddToStdlib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n21#1,2:417\n76#1,11:419\n294#1,16:434\n332#1,13:450\n404#1,2:466\n406#1:471\n3829#2:430\n4344#2,2:431\n1#3:433\n1634#4,3:463\n1634#4,3:468\n*S KotlinDebug\n*F\n+ 1 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n67#1:417,2\n73#1:419,11\n286#1:434,16\n348#1:450,13\n409#1:466,2\n409#1:471\n137#1:430\n137#1:431,2\n405#1:463,3\n409#1:468,3\n*E\n"
.end annotation


# static fields
.field private static final constantMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->constantMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic shouldNotBeCalled$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 327
    const-string p0, "should not be called"

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
