.class public Lcom/gavin/com/library/ClickInfo;
.super Ljava/lang/Object;
.source "ClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gavin/com/library/ClickInfo$DetailInfo;
    }
.end annotation


# instance fields
.field public mBottom:I

.field public mDetailInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gavin/com/library/ClickInfo$DetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/gavin/com/library/ClickInfo;->mGroupId:I

    .line 26
    iput p1, p0, Lcom/gavin/com/library/ClickInfo;->mBottom:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gavin/com/library/ClickInfo$DetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/gavin/com/library/ClickInfo;->mGroupId:I

    .line 30
    iput p1, p0, Lcom/gavin/com/library/ClickInfo;->mBottom:I

    .line 31
    iput-object p2, p0, Lcom/gavin/com/library/ClickInfo;->mDetailInfoList:Ljava/util/List;

    return-void
.end method
