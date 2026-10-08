.class public Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;
.super Ljava/lang/Object;
.source "ShellUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ShellUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public responseMsg:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;->result:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "responseMsg",
            "errorMsg"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;->result:I

    .line 126
    iput-object p2, p0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/movieboxpro/android/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
