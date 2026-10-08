.class public Lcom/dueeeke/model/SubTitleFeedbackModel;
.super Ljava/lang/Object;
.source "SubTitleFeedbackModel.java"


# instance fields
.field private total:I

.field private type:I

.field private type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->total:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->type:I

    return v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->type_name:Ljava/lang/String;

    return-object v0
.end method

.method public setTotal(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->total:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->type:I

    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/dueeeke/model/SubTitleFeedbackModel;->type_name:Ljava/lang/String;

    return-void
.end method
