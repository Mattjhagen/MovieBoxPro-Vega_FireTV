.class public abstract Lcom/google/android/gms/internal/cast/zzeu;
.super Lcom/google/android/gms/internal/cast/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzeu;->zzd()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzeu;->onDisconnected()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzeu;->onError(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzeu;->zza(IILandroid/view/Surface;)V

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
