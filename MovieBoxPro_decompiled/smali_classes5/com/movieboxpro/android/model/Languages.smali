.class public Lcom/movieboxpro/android/model/Languages;
.super Ljava/lang/Object;
.source "Languages.java"


# instance fields
.field private expanded:Z

.field private icon:I

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "province",
            "isExpand"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/model/Languages;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/movieboxpro/android/model/Languages;->province:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/movieboxpro/android/model/Languages;->expanded:Z

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/movieboxpro/android/model/Languages;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/movieboxpro/android/model/Languages;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/movieboxpro/android/model/Languages;->province:Ljava/lang/String;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/Languages;->expanded:Z

    return v0
.end method

.method public setExpanded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 56
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/Languages;->expanded:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/movieboxpro/android/model/Languages;->icon:I

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

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/model/Languages;->name:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "province"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/movieboxpro/android/model/Languages;->province:Ljava/lang/String;

    return-void
.end method
