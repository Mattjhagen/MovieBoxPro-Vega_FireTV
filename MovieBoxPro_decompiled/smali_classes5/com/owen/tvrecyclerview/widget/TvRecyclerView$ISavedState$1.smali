.class final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$1;
.super Ljava/lang/Object;
.source "TvRecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
    .locals 1

    .line 1104
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    invoke-direct {v0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1101
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
    .locals 0

    .line 1109
    new-array p1, p1, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1101
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$1;->newArray(I)[Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    move-result-object p1

    return-object p1
.end method
