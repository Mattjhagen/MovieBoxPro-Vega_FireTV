.class Lcom/movieboxpro/android/utils/tool/ShellUtils$1;
.super Lcom/movieboxpro/android/utils/tool/Utils$Task;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/tool/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/movieboxpro/android/utils/tool/Utils$Consumer;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
        "Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$commands:[Ljava/lang/String;

.field final synthetic val$isNeedResultMsg:Z

.field final synthetic val$isRooted:Z


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;[Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "consumer",
            "val$commands",
            "val$isRooted",
            "val$isNeedResultMsg"
        }
    .end annotation

    .line 118
    iput-object p2, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$commands:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$isRooted:Z

    iput-boolean p4, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$isNeedResultMsg:Z

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/tool/Utils$Task;-><init>(Lcom/movieboxpro/android/utils/tool/Utils$Consumer;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$commands:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$isRooted:Z

    iget-boolean v2, p0, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->val$isNeedResultMsg:Z

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/ShellUtils$1;->doInBackground()Lcom/movieboxpro/android/utils/tool/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method
