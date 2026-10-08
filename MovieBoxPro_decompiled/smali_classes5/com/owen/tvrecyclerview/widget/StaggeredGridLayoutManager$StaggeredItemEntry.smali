.class public Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "StaggeredItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private final span:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(II)V

    .line 50
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return-void
.end method

.method static synthetic access$000(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    return p0
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    return p0
.end method

.method static synthetic access$102(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    return p1
.end method

.method static synthetic access$200(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return p0
.end method

.method static synthetic access$202(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
