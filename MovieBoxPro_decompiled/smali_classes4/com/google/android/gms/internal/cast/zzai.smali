.class public final Lcom/google/android/gms/internal/cast/zzai;
.super Lcom/google/android/gms/internal/cast/zza;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
