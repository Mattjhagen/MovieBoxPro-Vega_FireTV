.class public Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
.source "MetroGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetroItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colSpan:I

.field private final isSectionStart:Z

.field private final rowSpan:I

.field private final scale:I

.field private final sectionIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 511
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(II)V

    .line 480
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->colSpan:I

    .line 481
    iput p4, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->rowSpan:I

    .line 482
    iput p5, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->scale:I

    .line 483
    iput p6, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->sectionIndex:I

    .line 484
    iput-boolean p7, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->isSectionStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 488
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(Landroid/os/Parcel;)V

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->colSpan:I

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->rowSpan:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->scale:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->sectionIndex:I

    const/4 v0, 0x1

    .line 493
    new-array v0, v0, [Z

    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    .line 495
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->isSectionStart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;)I
    .locals 0

    .line 471
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->sectionIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;)Z
    .locals 0

    .line 471
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->isSectionStart:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->describeContents()I

    move-result v0

    return v0
.end method

.method public getColSpan()I
    .locals 2

    .line 529
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->colSpan:I

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->scale:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getRowSpan()I
    .locals 2

    .line 525
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->rowSpan:I

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->scale:I

    mul-int v0, v0, v1

    return v0
.end method

.method public bridge synthetic invalidateLane()V
    .locals 0

    .line 471
    invoke-super {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->invalidateLane()V

    return-void
.end method

.method public bridge synthetic setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 500
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 501
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->colSpan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->rowSpan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->scale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->sectionIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->isSectionStart:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
