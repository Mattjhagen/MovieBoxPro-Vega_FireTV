.class public final enum Lcom/kaopiz/kprogresshud/KProgressHUD$Style;
.super Ljava/lang/Enum;
.source "KProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaopiz/kprogresshud/KProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kaopiz/kprogresshud/KProgressHUD$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

.field public static final enum ANNULAR_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

.field public static final enum BAR_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

.field public static final enum PIE_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

.field public static final enum SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    const-string v1, "SPIN_INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    new-instance v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    const-string v3, "PIE_DETERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->PIE_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    new-instance v3, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    const-string v5, "ANNULAR_DETERMINATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->ANNULAR_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    new-instance v5, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    const-string v7, "BAR_DETERMINATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->BAR_DETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    const/4 v7, 0x4

    .line 37
    new-array v7, v7, [Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->$VALUES:[Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kaopiz/kprogresshud/KProgressHUD$Style;
    .locals 1

    .line 37
    const-class v0, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    return-object p0
.end method

.method public static values()[Lcom/kaopiz/kprogresshud/KProgressHUD$Style;
    .locals 1

    .line 37
    sget-object v0, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->$VALUES:[Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0}, [Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    return-object v0
.end method
