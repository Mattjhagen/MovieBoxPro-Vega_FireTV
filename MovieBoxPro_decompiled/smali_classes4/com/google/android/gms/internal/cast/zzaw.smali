.class final Lcom/google/android/gms/internal/cast/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final synthetic zzsk:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsk:Lcom/google/android/gms/internal/cast/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsk:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
