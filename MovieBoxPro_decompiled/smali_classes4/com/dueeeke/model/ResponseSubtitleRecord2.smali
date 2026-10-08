.class public Lcom/dueeeke/model/ResponseSubtitleRecord2;
.super Ljava/lang/Object;
.source "ResponseSubtitleRecord2.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel;",
            ">;"
        }
    .end annotation
.end field

.field private select:Lcom/dl7/player/model/SRTModel$subTitles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/dueeeke/model/ResponseSubtitleRecord2;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSelect()Lcom/dl7/player/model/SRTModel$subTitles;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dueeeke/model/ResponseSubtitleRecord2;->select:Lcom/dl7/player/model/SRTModel$subTitles;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/dueeeke/model/ResponseSubtitleRecord2;->list:Ljava/util/List;

    return-void
.end method

.method public setSelect(Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/dueeeke/model/ResponseSubtitleRecord2;->select:Lcom/dl7/player/model/SRTModel$subTitles;

    return-void
.end method
