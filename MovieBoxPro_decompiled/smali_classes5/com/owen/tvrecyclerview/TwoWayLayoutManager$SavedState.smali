.class public Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "TwoWayLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field protected static final EMPTY_STATE:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;


# instance fields
.field private anchorItemPosition:I

.field private itemSelectionState:Landroid/os/Bundle;

.field private final superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 993
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->EMPTY_STATE:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 1032
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->EMPTY_STATE:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->anchorItemPosition:I

    .line 1014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->itemSelectionState:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1008
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->EMPTY_STATE:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-void

    .line 1005
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)Landroid/os/Bundle;
    .locals 0

    .line 992
    iget-object p0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->itemSelectionState:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$002(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->itemSelectionState:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$100(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)I
    .locals 0

    .line 992
    iget p0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->anchorItemPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;I)I
    .locals 0

    .line 992
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->anchorItemPosition:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1028
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->anchorItemPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->itemSelectionState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
