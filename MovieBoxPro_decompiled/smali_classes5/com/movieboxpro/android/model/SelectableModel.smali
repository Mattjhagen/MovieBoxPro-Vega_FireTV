.class public Lcom/movieboxpro/android/model/SelectableModel;
.super Ljava/lang/Object;
.source "SelectableModel.java"


# instance fields
.field private content:Ljava/lang/String;

.field private select:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/movieboxpro/android/model/SelectableModel;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "select"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/SelectableModel;->content:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/movieboxpro/android/model/SelectableModel;->select:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/model/SelectableModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/SelectableModel;->select:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/model/SelectableModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 31
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/SelectableModel;->select:Z

    return-void
.end method
