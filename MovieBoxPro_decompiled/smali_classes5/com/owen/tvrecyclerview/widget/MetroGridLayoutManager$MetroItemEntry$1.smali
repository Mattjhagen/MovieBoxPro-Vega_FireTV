.class final Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry$1;
.super Ljava/lang/Object;
.source "MetroGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;
    .locals 1

    .line 515
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    invoke-direct {v0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 512
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;
    .locals 0

    .line 520
    new-array p1, p1, [Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 512
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry$1;->newArray(I)[Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    move-result-object p1

    return-object p1
.end method
