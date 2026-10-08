.class public Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
.super Ljava/lang/Object;
.source "BaseLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorLane:I

.field private spanMargins:[I

.field public startLane:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    .line 47
    iput p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->hasSpanMargins()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->getSpanMargin(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;III)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->setSpanMargin(III)V

    return-void
.end method

.method private getSpanMargin(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method private hasSpanMargins()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setSpanMargin(III)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    if-nez v0, :cond_0

    .line 106
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    .line 109
    :cond_0
    iget-object p3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    aput p2, p3, p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateLane()V
    .locals 1

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    .line 88
    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    return-void
.end method

.method public setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V
    .locals 1

    .line 82
    iget v0, p1, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    .line 83
    iget p1, p1, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    iput p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 70
    iget p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, p2, :cond_1

    .line 77
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->spanMargins:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
