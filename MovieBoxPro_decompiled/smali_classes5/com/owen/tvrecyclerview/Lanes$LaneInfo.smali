.class public Lcom/owen/tvrecyclerview/Lanes$LaneInfo;
.super Ljava/lang/Object;
.source "Lanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/Lanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaneInfo"
.end annotation


# instance fields
.field public anchorLane:I

.field public startLane:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUndefined()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public set(II)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 48
    iput p2, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    return-void
.end method

.method public setUndefined()V
    .locals 1

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 53
    iput v0, p0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    return-void
.end method
