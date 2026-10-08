.class public final Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;
.super Ljava/lang/Object;
.source "AccountSwitchGuard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;",
        "",
        "<init>",
        "()V",
        "activeCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "enter",
        "",
        "exit",
        "isActive",
        "",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;

.field private static final activeCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$vR4ZWhsZf9h7fgNb21m32Xib2EI(I)I
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->exit$lambda$0(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->INSTANCE:Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->activeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final exit$lambda$0(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final isActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->activeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final enter()V
    .locals 1

    .line 9
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->activeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final exit()V
    .locals 2

    .line 13
    sget-object v0, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard;->activeCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/account/AccountSwitchGuard$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method
