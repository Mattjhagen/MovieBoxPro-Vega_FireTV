.class public Lcom/movieboxpro/android/http/ServerException;
.super Ljava/lang/RuntimeException;
.source "ServerException.java"


# instance fields
.field private errCode:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errCode",
            "msg"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/movieboxpro/android/http/ServerException;->errCode:I

    .line 10
    iput-object p2, p0, Lcom/movieboxpro/android/http/ServerException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/movieboxpro/android/http/ServerException;->errCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/movieboxpro/android/http/ServerException;->message:Ljava/lang/String;

    return-object v0
.end method
