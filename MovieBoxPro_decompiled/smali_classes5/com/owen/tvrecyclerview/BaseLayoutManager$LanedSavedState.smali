.class public Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
.super Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;
.source "BaseLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LanedSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

.field private laneSize:F

.field private lanes:[Landroid/graphics/Rect;

.field private orientation:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 639
    new-instance v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 592
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 594
    invoke-static {}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 599
    new-array v2, v0, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 601
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 602
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 603
    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 609
    new-instance v2, Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-direct {v2}, Lcom/owen/tvrecyclerview/ItemEntries;-><init>()V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 612
    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-virtual {v3, v1, v2}, Lcom/owen/tvrecyclerview/ItemEntries;->restoreItemEntry(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/owen/tvrecyclerview/BaseLayoutManager$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$302(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$400(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object p0
.end method

.method static synthetic access$402(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object p1
.end method

.method static synthetic access$500(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F
    .locals 0

    .line 581
    iget p0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    return p0
.end method

.method static synthetic access$502(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;F)F
    .locals 0

    .line 581
    iput p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    return p1
.end method

.method static synthetic access$600(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/owen/tvrecyclerview/ItemEntries;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    return-object p0
.end method

.method static synthetic access$602(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/owen/tvrecyclerview/ItemEntries;)Lcom/owen/tvrecyclerview/ItemEntries;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 619
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 621
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 624
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 628
    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/ItemEntries;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 632
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    if-ge v1, v0, :cond_3

    .line 635
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/ItemEntries;->getItemEntry(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
