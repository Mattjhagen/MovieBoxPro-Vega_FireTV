.class public Lcom/dl7/player/model/languageModel;
.super Ljava/lang/Object;
.source "languageModel.java"


# instance fields
.field public isSelected:Z

.field public language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/dl7/player/model/languageModel;->isSelected:Z

    return v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/dl7/player/model/languageModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/dl7/player/model/languageModel;->isSelected:Z

    return-void
.end method
