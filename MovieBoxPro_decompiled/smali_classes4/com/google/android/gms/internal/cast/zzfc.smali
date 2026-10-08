.class public final Lcom/google/android/gms/internal/cast/zzfc;
.super Lcom/google/android/gms/internal/cast/zzfb;


# instance fields
.field protected final animator:Landroid/animation/Animator;

.field private final zzabj:Ljava/lang/Runnable;

.field private final zzabk:I

.field private zzabl:I

.field private zzabm:Lcom/google/android/gms/internal/cast/zzfg;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfb;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/cast/zzfd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzfd;-><init>(Lcom/google/android/gms/internal/cast/zzfc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabm:Lcom/google/android/gms/internal/cast/zzfg;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfc;->animator:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabk:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzfc;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabl:I

    return v0
.end method

.method public static zza(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfc;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzfc;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzfc;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfc;->zzfg()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzfc;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzfg()Z
    .locals 3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabk:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabl:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzfb;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfe;->zzfh()Lcom/google/android/gms/internal/cast/zzfe;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfc;->zzabm:Lcom/google/android/gms/internal/cast/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzfe;->zza(Lcom/google/android/gms/internal/cast/zzfg;)V

    :cond_0
    return-void
.end method
