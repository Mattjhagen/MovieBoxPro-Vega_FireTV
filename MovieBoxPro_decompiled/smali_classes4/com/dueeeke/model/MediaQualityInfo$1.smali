.class Lcom/dueeeke/model/MediaQualityInfo$1;
.super Ljava/lang/Object;
.source "MediaQualityInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/model/MediaQualityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dueeeke/model/MediaQualityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dueeeke/model/MediaQualityInfo;
    .locals 1

    .line 236
    new-instance v0, Lcom/dueeeke/model/MediaQualityInfo;

    invoke-direct {v0, p1}, Lcom/dueeeke/model/MediaQualityInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/dueeeke/model/MediaQualityInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dueeeke/model/MediaQualityInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/dueeeke/model/MediaQualityInfo;
    .locals 0

    .line 241
    new-array p1, p1, [Lcom/dueeeke/model/MediaQualityInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/dueeeke/model/MediaQualityInfo$1;->newArray(I)[Lcom/dueeeke/model/MediaQualityInfo;

    move-result-object p1

    return-object p1
.end method
