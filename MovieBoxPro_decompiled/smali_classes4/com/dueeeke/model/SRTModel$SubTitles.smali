.class public Lcom/dueeeke/model/SRTModel$SubTitles;
.super Ljava/lang/Object;
.source "SRTModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/model/SRTModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTitles"
.end annotation


# instance fields
.field public admin_order:I

.field public count:I

.field public delay:Ljava/lang/String;

.field public file_path:Ljava/lang/String;

.field private isSelect:Z

.field public lang:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public myselect:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public point:Ljava/lang/String;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getAdmin_order()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->admin_order:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->count:I

    return v0
.end method

.method public getDelay()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->delay:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_path()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->file_path:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMyselect()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->myselect:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect:Z

    return v0
.end method

.method public setAdmin_order(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->admin_order:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->count:I

    return-void
.end method

.method public setDelay(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->delay:Ljava/lang/String;

    return-void
.end method

.method public setFile_path(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->file_path:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->language:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->mid:Ljava/lang/String;

    return-void
.end method

.method public setMyselect(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->myselect:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->order:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->point:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->isSelect:Z

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dueeeke/model/SRTModel$SubTitles;->sid:Ljava/lang/String;

    return-void
.end method
