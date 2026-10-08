.class public abstract Lcom/google/android/gms/internal/cast/zzk;
.super Lcom/google/android/gms/internal/cast/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzau()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzs()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzat()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzm(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzas()Z

    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzar()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 35
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 29
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Landroid/os/Bundle;I)Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 25
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 20
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zza(Landroid/os/Bundle;I)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 8
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 13
    instance-of v0, p4, Lcom/google/android/gms/internal/cast/zzl;

    if-eqz v0, :cond_1

    .line 14
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/cast/zzl;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/cast/zzm;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzl;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
