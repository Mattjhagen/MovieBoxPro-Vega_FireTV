.class public final enum Lcom/dueeeke/videoplayer/StageState;
.super Ljava/lang/Enum;
.source "StageState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dueeeke/videoplayer/StageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dueeeke/videoplayer/StageState;

.field public static final enum Gesture:Lcom/dueeeke/videoplayer/StageState;

.field public static final enum Lock:Lcom/dueeeke/videoplayer/StageState;

.field public static final enum Normal:Lcom/dueeeke/videoplayer/StageState;

.field public static final enum PlayState:Lcom/dueeeke/videoplayer/StageState;

.field public static final enum Runnable:Lcom/dueeeke/videoplayer/StageState;

.field public static final enum SingleTab:Lcom/dueeeke/videoplayer/StageState;


# direct methods
.method private static synthetic $values()[Lcom/dueeeke/videoplayer/StageState;
    .locals 3

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/dueeeke/videoplayer/StageState;

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->Gesture:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->Lock:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->SingleTab:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->Runnable:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->PlayState:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dueeeke/videoplayer/StageState;->Normal:Lcom/dueeeke/videoplayer/StageState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "Gesture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->Gesture:Lcom/dueeeke/videoplayer/StageState;

    .line 5
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->Lock:Lcom/dueeeke/videoplayer/StageState;

    .line 6
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "SingleTab"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->SingleTab:Lcom/dueeeke/videoplayer/StageState;

    .line 7
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "Runnable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->Runnable:Lcom/dueeeke/videoplayer/StageState;

    .line 8
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "PlayState"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->PlayState:Lcom/dueeeke/videoplayer/StageState;

    .line 9
    new-instance v0, Lcom/dueeeke/videoplayer/StageState;

    const-string v1, "Normal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dueeeke/videoplayer/StageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->Normal:Lcom/dueeeke/videoplayer/StageState;

    .line 3
    invoke-static {}, Lcom/dueeeke/videoplayer/StageState;->$values()[Lcom/dueeeke/videoplayer/StageState;

    move-result-object v0

    sput-object v0, Lcom/dueeeke/videoplayer/StageState;->$VALUES:[Lcom/dueeeke/videoplayer/StageState;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dueeeke/videoplayer/StageState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/dueeeke/videoplayer/StageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dueeeke/videoplayer/StageState;

    return-object p0
.end method

.method public static values()[Lcom/dueeeke/videoplayer/StageState;
    .locals 1

    .line 3
    sget-object v0, Lcom/dueeeke/videoplayer/StageState;->$VALUES:[Lcom/dueeeke/videoplayer/StageState;

    invoke-virtual {v0}, [Lcom/dueeeke/videoplayer/StageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dueeeke/videoplayer/StageState;

    return-object v0
.end method
