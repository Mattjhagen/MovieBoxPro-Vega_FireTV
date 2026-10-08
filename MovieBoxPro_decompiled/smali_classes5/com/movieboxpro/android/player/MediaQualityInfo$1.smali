.class Lcom/movieboxpro/android/player/MediaQualityInfo$1;
.super Ljava/lang/Object;
.source "MediaQualityInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/MediaQualityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/movieboxpro/android/player/MediaQualityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/player/MediaQualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(Landroid/os/Parcel;)V

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/movieboxpro/android/player/MediaQualityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 301
    new-array p1, p1, [Lcom/movieboxpro/android/player/MediaQualityInfo;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/MediaQualityInfo$1;->newArray(I)[Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-result-object p1

    return-object p1
.end method
