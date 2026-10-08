.class public Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
.super Landroid/view/View$BaseSavedState;
.source "TvRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ISavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasMoreData:Z

.field private mHorizontalSpacingWithMargins:I

.field private mISuperState:Landroid/os/Parcelable;

.field private mIsMenu:Z

.field private mIsSelectFirstVisiblePosition:Z

.field private mOldHorizontalSpacingWithMargins:I

.field private mOldVerticalSpacingWithMargins:I

.field private mSelectedItemCentered:Z

.field private mSelectedItemOffsetEnd:I

.field private mSelectedItemOffsetStart:I

.field private mSelectedPosition:I

.field private mVerticalSpacingWithMargins:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1100
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$1;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$1;-><init>()V

    sput-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1068
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1069
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedPosition:I

    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    .line 1072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    .line 1073
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    .line 1074
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    .line 1075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    .line 1076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    const/4 v0, 0x4

    .line 1077
    new-array v0, v0, [Z

    .line 1078
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    .line 1079
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    const/4 p1, 0x1

    .line 1080
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsMenu:Z

    const/4 p1, 0x2

    .line 1081
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHasMoreData:Z

    const/4 p1, 0x3

    .line 1082
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1064
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    return p0
.end method

.method static synthetic access$1002(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    return p1
.end method

.method static synthetic access$1100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    return p0
.end method

.method static synthetic access$1102(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    return p1
.end method

.method static synthetic access$1200(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    return p0
.end method

.method static synthetic access$1202(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    return p1
.end method

.method static synthetic access$1300(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1049
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1049
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsMenu:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsMenu:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1049
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHasMoreData:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHasMoreData:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1049
    iget-boolean p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Z)Z
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return p1
.end method

.method static synthetic access$500(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1049
    iget-object p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic access$502(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    return-object p1
.end method

.method static synthetic access$600(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$602(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$700(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    return p0
.end method

.method static synthetic access$702(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    return p1
.end method

.method static synthetic access$800(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    return p0
.end method

.method static synthetic access$802(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    return p1
.end method

.method static synthetic access$900(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1049
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    return p0
.end method

.method static synthetic access$902(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;I)I
    .locals 0

    .line 1049
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1087
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1088
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1089
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1091
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1094
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1095
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsMenu:Z

    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mHasMoreData:Z

    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    const/4 v4, 0x4

    new-array v4, v4, [Z

    aput-boolean p2, v4, v0

    const/4 p2, 0x1

    aput-boolean v1, v4, p2

    const/4 p2, 0x2

    aput-boolean v2, v4, p2

    const/4 p2, 0x3

    aput-boolean v3, v4, p2

    .line 1097
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
