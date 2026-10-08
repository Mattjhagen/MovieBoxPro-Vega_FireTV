.class public Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
.source "SpannableGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpannableItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colSpan:I

.field private final rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(II)V

    .line 48
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->colSpan:I

    .line 49
    iput p4, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->rowSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->colSpan:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->rowSpan:I

    return-void
.end method

.method static synthetic access$000(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->colSpan:I

    return p0
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->rowSpan:I

    return p0
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invalidateLane()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->invalidateLane()V

    return-void
.end method

.method public bridge synthetic setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->colSpan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->rowSpan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
