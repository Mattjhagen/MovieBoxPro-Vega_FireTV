.class public Lcom/movieboxpro/android/tv/MyGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "MyGridLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defaultNumColumns",
            "defaultNumRows"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "numColumns",
            "numRows"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method


# virtual methods
.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outInfo",
            "position",
            "direction"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/MyGridLayoutManager;->getLaneCount()I

    move-result p3

    rem-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void
.end method
