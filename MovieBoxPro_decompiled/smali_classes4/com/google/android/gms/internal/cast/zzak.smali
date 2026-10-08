.class public abstract Lcom/google/android/gms/internal/cast/zzak;
.super Lcom/google/android/gms/internal/cast/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

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

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzak;->zzs()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzak;->zza(JJ)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
