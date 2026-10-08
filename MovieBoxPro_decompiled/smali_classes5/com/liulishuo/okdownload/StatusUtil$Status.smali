.class public final enum Lcom/liulishuo/okdownload/StatusUtil$Status;
.super Ljava/lang/Enum;
.source "StatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/StatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/StatusUtil$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public static final enum COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public static final enum IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public static final enum PENDING:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public static final enum RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public static final enum UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;


# direct methods
.method private static synthetic $values()[Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 3

    const/4 v0, 0x5

    .line 119
    new-array v0, v0, [Lcom/liulishuo/okdownload/StatusUtil$Status;

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->PENDING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/StatusUtil$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->PENDING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 121
    new-instance v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/StatusUtil$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 122
    new-instance v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/StatusUtil$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 123
    new-instance v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    const-string v1, "IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/StatusUtil$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 125
    new-instance v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/StatusUtil$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 119
    invoke-static {}, Lcom/liulishuo/okdownload/StatusUtil$Status;->$values()[Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->$VALUES:[Lcom/liulishuo/okdownload/StatusUtil$Status;

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 119
    const-class v0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 1

    .line 119
    sget-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->$VALUES:[Lcom/liulishuo/okdownload/StatusUtil$Status;

    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/StatusUtil$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object v0
.end method
