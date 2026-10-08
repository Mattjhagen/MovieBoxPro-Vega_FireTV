.class public Lcom/movieboxpro/android/model/common/Homelist;
.super Ljava/lang/Object;
.source "Homelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/common/Homelist$Typelist;,
        Lcom/movieboxpro/android/model/common/Homelist$History;
    }
.end annotation


# instance fields
.field public adImgUrl:Ljava/lang/String;

.field public box_type:I

.field public code:I

.field public ismore:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->viewType:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdImgUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->adImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->code:I

    return v0
.end method

.method public getIsmore()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->ismore:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/movieboxpro/android/model/common/Homelist;->viewType:I

    return v0
.end method

.method public setAdImgUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adImgUrl"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->adImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 83
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    return-void
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->code:I

    return-void
.end method

.method public setIsmore(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ismore"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->ismore:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 91
    iput p1, p0, Lcom/movieboxpro/android/model/common/Homelist;->viewType:I

    return-void
.end method
