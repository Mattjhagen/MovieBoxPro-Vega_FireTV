.class public Lcom/movieboxpro/android/model/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private super_child_mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/movieboxpro/android/model/BaseResponse;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/movieboxpro/android/model/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/movieboxpro/android/model/BaseResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSuper_child_mode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/movieboxpro/android/model/BaseResponse;->super_child_mode:I

    return v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/movieboxpro/android/model/BaseResponse;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/model/BaseResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/movieboxpro/android/model/BaseResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuper_child_mode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "super_child_mode"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/movieboxpro/android/model/BaseResponse;->super_child_mode:I

    return-void
.end method
