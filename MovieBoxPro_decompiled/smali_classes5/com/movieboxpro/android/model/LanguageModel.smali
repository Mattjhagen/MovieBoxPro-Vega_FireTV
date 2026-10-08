.class public Lcom/movieboxpro/android/model/LanguageModel;
.super Ljava/lang/Object;
.source "LanguageModel.java"


# instance fields
.field private fullLanguage:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private select:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->language:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "language",
            "fullLanguage"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->language:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/movieboxpro/android/model/LanguageModel;->fullLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "language",
            "fullLanguage",
            "select"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->language:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/movieboxpro/android/model/LanguageModel;->select:Z

    .line 25
    iput-object p2, p0, Lcom/movieboxpro/android/model/LanguageModel;->fullLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullLanguage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/model/LanguageModel;->fullLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/model/LanguageModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/movieboxpro/android/model/LanguageModel;->select:Z

    return v0
.end method

.method public setFullLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullLanguage"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->fullLanguage:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->language:Ljava/lang/String;

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

    .line 46
    iput-boolean p1, p0, Lcom/movieboxpro/android/model/LanguageModel;->select:Z

    return-void
.end method
