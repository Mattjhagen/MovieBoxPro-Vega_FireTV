.class final enum Lcom/alibaba/fastjson/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 2009
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v3, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v5, "GT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v5, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v7, "GE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v7, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v9, "LT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v9, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v11, "LE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v11, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v13, "LIKE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v13, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v15, "NOT_LIKE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v15, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v14, "RLIKE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v14, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v12, "NOT_RLIKE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v12, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v10, "IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v10, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v8, "NOT_IN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v8, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v6, "BETWEEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v4, "NOT_BETWEEN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    const/16 v4, 0xe

    .line 2008
    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Operator;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 2008
    const-class v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 2008
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPath$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object v0
.end method
