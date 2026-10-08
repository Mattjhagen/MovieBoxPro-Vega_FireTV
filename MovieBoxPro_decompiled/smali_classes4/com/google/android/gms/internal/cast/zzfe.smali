.class public abstract Lcom/google/android/gms/internal/cast/zzfe;
.super Ljava/lang/Object;


# static fields
.field private static final zzabo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/cast/zzfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzabo:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzfh()Lcom/google/android/gms/internal/cast/zzfe;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzabo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzfe;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzfg;)V
.end method
