.class public Lcom/gavin/com/library/ClickInfo$DetailInfo;
.super Ljava/lang/Object;
.source "ClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gavin/com/library/ClickInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailInfo"
.end annotation


# instance fields
.field public bottom:I

.field public id:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->id:I

    .line 44
    iput p2, p0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->left:I

    .line 45
    iput p3, p0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->right:I

    .line 46
    iput p4, p0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->top:I

    .line 47
    iput p5, p0, Lcom/gavin/com/library/ClickInfo$DetailInfo;->bottom:I

    return-void
.end method
