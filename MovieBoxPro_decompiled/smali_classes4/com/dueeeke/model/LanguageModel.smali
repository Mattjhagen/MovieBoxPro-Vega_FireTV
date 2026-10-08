.class public Lcom/dueeeke/model/LanguageModel;
.super Ljava/lang/Object;
.source "LanguageModel.java"


# instance fields
.field public isSelected:Z

.field public language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/dueeeke/model/LanguageModel;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/dueeeke/model/LanguageModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    return v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/dueeeke/model/LanguageModel;->language:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/dueeeke/model/LanguageModel;->isSelected:Z

    return-void
.end method
