.class Lcom/movieboxpro/android/tvchannel/Clip$1;
.super Ljava/lang/Object;
.source "Clip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/tvchannel/Clip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/tvchannel/Clip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/movieboxpro/android/tvchannel/Clip;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/movieboxpro/android/tvchannel/Clip;-><init>(Landroid/os/Parcel;Lcom/movieboxpro/android/tvchannel/Clip-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/Clip$1;->createFromParcel(Landroid/os/Parcel;)Lcom/movieboxpro/android/tvchannel/Clip;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/movieboxpro/android/tvchannel/Clip;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 34
    new-array p1, p1, [Lcom/movieboxpro/android/tvchannel/Clip;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/tvchannel/Clip$1;->newArray(I)[Lcom/movieboxpro/android/tvchannel/Clip;

    move-result-object p1

    return-object p1
.end method
