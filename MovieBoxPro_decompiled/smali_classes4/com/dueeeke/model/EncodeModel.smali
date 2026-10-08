.class public Lcom/dueeeke/model/EncodeModel;
.super Ljava/lang/Object;
.source "EncodeModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dueeeke/model/EncodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field private code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/dueeeke/model/EncodeModel;)I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/dueeeke/model/EncodeModel;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/dueeeke/model/EncodeModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/dueeeke/model/EncodeModel;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lcom/dueeeke/model/EncodeModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/dueeeke/model/EncodeModel;

    invoke-virtual {p0, p1}, Lcom/dueeeke/model/EncodeModel;->compareTo(Lcom/dueeeke/model/EncodeModel;)I

    move-result p1

    return p1
.end method

.method public getCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/dueeeke/model/EncodeModel;->code:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/dueeeke/model/EncodeModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/dueeeke/model/EncodeModel;->code:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/dueeeke/model/EncodeModel;->language:Ljava/lang/String;

    return-void
.end method
