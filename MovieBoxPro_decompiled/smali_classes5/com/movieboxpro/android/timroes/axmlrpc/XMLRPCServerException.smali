.class public Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;
.super Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
.source "XMLRPCServerException.java"


# instance fields
.field private final errornr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ex",
            "errnr"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    .line 15
    iput p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;->errornr:I

    return-void
.end method


# virtual methods
.method public getErrorNr()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;->errornr:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;->errornr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
