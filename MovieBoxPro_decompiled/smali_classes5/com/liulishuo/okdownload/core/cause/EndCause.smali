.class public final enum Lcom/liulishuo/okdownload/core/cause/EndCause;
.super Ljava/lang/Enum;
.source "EndCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/core/cause/EndCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;


# direct methods
.method private static synthetic $values()[Lcom/liulishuo/okdownload/core/cause/EndCause;
    .locals 3

    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Lcom/liulishuo/okdownload/core/cause/EndCause;

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 21
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 22
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 23
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "FILE_BUSY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 24
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "SAME_TASK_BUSY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 25
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "PRE_ALLOCATE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 19
    invoke-static {}, Lcom/liulishuo/okdownload/core/cause/EndCause;->$values()[Lcom/liulishuo/okdownload/core/cause/EndCause;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/EndCause;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/core/cause/EndCause;
    .locals 1

    .line 19
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/core/cause/EndCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/core/cause/EndCause;

    return-object v0
.end method
