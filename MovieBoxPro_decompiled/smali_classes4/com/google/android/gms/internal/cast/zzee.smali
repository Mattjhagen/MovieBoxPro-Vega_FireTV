.class final synthetic Lcom/google/android/gms/internal/cast/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaau:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzee;->zzaau:Lcom/google/android/gms/internal/cast/zzed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzee;->zzaau:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzed;->zzfe()V

    return-void
.end method
