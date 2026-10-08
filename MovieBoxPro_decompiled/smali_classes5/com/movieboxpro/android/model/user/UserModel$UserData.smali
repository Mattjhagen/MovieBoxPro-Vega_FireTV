.class public Lcom/movieboxpro/android/model/user/UserModel$UserData;
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
    name = "UserData"
.end annotation


# instance fields
.field public add_time:J

.field public appid:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public bind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$Bind;",
            ">;"
        }
    .end annotation
.end field

.field public dead_time:J

.field public email:Ljava/lang/String;

.field private family:I

.field private family_member_count:I

.field public firebase_token:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public invite_code_count:I

.field public invite_count:I

.field public isvip:I

.field public last_time:J

.field private master_uid:Ljava/lang/String;

.field private master_username:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public transient session_key:Ljava/lang/String;

.field public transient sk_ver:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field private uid_token:Ljava/lang/String;

.field public uid_v2:Ljava/lang/String;

.field public transient uid_v2_exp:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_count:I

    .line 34
    iput v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_code_count:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->bind:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdd_time()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->add_time:J

    return-wide v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBind()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$Bind;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->bind:Ljava/util/List;

    return-object v0
.end method

.method public getDead_time()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFamily()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->family:I

    return v0
.end method

.method public getFamily_member_count()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->family_member_count:I

    return v0
.end method

.method public getFirebase_token()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->firebase_token:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvite_code_count()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_code_count:I

    return v0
.end method

.method public getInvite_count()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_count:I

    return v0
.end method

.method public getIsvip()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    return v0
.end method

.method public getLast_time()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->last_time:J

    return-wide v0
.end method

.method public getMaster_uid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->master_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getMaster_username()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->master_username:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_token()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_v2()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add_time"
        }
    .end annotation

    .line 169
    iput-wide p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->add_time:J

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appid"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->appid:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bind"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/user/UserModel$Bind;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->bind:Ljava/util/List;

    return-void
.end method

.method public setDead_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dead_time"
        }
    .end annotation

    .line 185
    iput-wide p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->dead_time:J

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->email:Ljava/lang/String;

    return-void
.end method

.method public setFamily(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "family"
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->family:I

    return-void
.end method

.method public setFamily_member_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "family_member_count"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->family_member_count:I

    return-void
.end method

.method public setFirebase_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firebase_token"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->firebase_token:Ljava/lang/String;

    return-void
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

    .line 89
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvite_code_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invite_code_count"
        }
    .end annotation

    .line 209
    iput p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_code_count:I

    return-void
.end method

.method public setInvite_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invite_count"
        }
    .end annotation

    .line 201
    iput p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->invite_count:I

    return-void
.end method

.method public setIsvip(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isvip"
        }
    .end annotation

    .line 193
    iput p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->isvip:I

    return-void
.end method

.method public setLast_time(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_time"
        }
    .end annotation

    .line 177
    iput-wide p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->last_time:J

    return-void
.end method

.method public setMaster_uid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "master_uid"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->master_uid:Ljava/lang/String;

    return-void
.end method

.method public setMaster_username(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "master_username"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->master_username:Ljava/lang/String;

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

    .line 129
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phone"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->phone:Ljava/lang/String;

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

    .line 97
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUid_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid_token"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_token:Ljava/lang/String;

    return-void
.end method

.method public setUid_v2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid_v2"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->username:Ljava/lang/String;

    return-void
.end method
