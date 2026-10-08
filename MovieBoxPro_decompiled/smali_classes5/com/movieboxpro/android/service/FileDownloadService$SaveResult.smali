.class Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;
.super Ljava/lang/Object;
.source "FileDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/service/FileDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveResult"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private success:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "error"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-boolean p1, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->success:Z

    .line 286
    iput-object p2, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->success:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->error:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 294
    iput-boolean p1, p0, Lcom/movieboxpro/android/service/FileDownloadService$SaveResult;->success:Z

    return-void
.end method
