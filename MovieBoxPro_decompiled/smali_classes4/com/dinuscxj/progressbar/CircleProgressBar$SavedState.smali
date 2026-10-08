.class final Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinuscxj/progressbar/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 535
    new-instance v0, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->progress:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dinuscxj/progressbar/CircleProgressBar$1;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 558
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 559
    iget p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
