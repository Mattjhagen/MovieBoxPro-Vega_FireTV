.class public final enum Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
.super Ljava/lang/Enum;
.source "ResumeFailedCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method private static synthetic $values()[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 21
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "FILE_NOT_EXIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 22
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 23
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_ETAG_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 24
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_PRECONDITION_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 25
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 26
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 27
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "CONTENT_LENGTH_CHANGED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->CONTENT_LENGTH_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 19
    invoke-static {}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$values()[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
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
    const-class v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 19
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0
.end method
