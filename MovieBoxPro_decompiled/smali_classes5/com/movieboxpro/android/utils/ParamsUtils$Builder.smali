.class public Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
.super Ljava/lang/Object;
.source "ParamsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ParamsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;D)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;I)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/movieboxpro/android/utils/ParamsUtils$Builder;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/ParamsUtils$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public build()Landroid/os/Bundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ParamsUtils$Builder;->params:Landroid/os/Bundle;

    return-object v0
.end method
