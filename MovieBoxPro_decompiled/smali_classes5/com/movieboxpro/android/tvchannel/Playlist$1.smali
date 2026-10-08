.class Lcom/movieboxpro/android/tvchannel/Playlist$1;
.super Ljava/lang/Object;
.source "Playlist.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/Playlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/movieboxpro/android/tvchannel/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/tvchannel/Playlist;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/movieboxpro/android/tvchannel/Playlist;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/tvchannel/Playlist;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/Playlist$1;->createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/tvchannel/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/movieboxpro/android/tvchannel/Playlist;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 198
    new-array p1, p1, [Lcom/movieboxpro/android/tvchannel/Playlist;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/Playlist$1;->newArray(I)[Lcom/movieboxpro/android/tvchannel/Playlist;

    move-result-object p1

    return-object p1
.end method
