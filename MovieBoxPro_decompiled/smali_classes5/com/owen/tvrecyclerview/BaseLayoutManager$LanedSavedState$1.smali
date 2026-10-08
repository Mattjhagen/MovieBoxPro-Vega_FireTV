.class final Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;
.super Ljava/lang/Object;
.source "BaseLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
    .locals 2

    .line 643
    new-instance v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;-><init>(Landroid/os/Parcel;Lcom/owen/tvrecyclerview/BaseLayoutManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 640
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
    .locals 0

    .line 648
    new-array p1, p1, [Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 640
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;->newArray(I)[Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    move-result-object p1

    return-object p1
.end method
