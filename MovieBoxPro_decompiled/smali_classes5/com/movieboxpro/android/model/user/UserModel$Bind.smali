.class public Lcom/movieboxpro/android/model/user/UserModel$Bind;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/model/user/UserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bind"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public lock:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public validtime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLock()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->lock:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getValidtime()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->validtime:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->id:Ljava/lang/String;

    return-void
.end method

.method public setLock(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->lock:Ljava/lang/String;

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

    .line 301
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->name:Ljava/lang/String;

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nick"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->nick:Ljava/lang/String;

    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openid"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->openid:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->uid:Ljava/lang/String;

    return-void
.end method

.method public setValidtime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validtime"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$Bind;->validtime:Ljava/lang/String;

    return-void
.end method
