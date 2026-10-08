.class public final enum Lcom/owen/focus/AbsFocusBorder$Mode;
.super Ljava/lang/Enum;
.source "AbsFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/focus/AbsFocusBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/owen/focus/AbsFocusBorder$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/owen/focus/AbsFocusBorder$Mode;

.field public static final enum NOLL:Lcom/owen/focus/AbsFocusBorder$Mode;

.field public static final enum SEQUENTIALLY:Lcom/owen/focus/AbsFocusBorder$Mode;

.field public static final enum TOGETHER:Lcom/owen/focus/AbsFocusBorder$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 636
    new-instance v0, Lcom/owen/focus/AbsFocusBorder$Mode;

    const-string v1, "TOGETHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/owen/focus/AbsFocusBorder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/owen/focus/AbsFocusBorder$Mode;->TOGETHER:Lcom/owen/focus/AbsFocusBorder$Mode;

    .line 637
    new-instance v1, Lcom/owen/focus/AbsFocusBorder$Mode;

    const-string v3, "SEQUENTIALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/owen/focus/AbsFocusBorder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/owen/focus/AbsFocusBorder$Mode;->SEQUENTIALLY:Lcom/owen/focus/AbsFocusBorder$Mode;

    .line 638
    new-instance v3, Lcom/owen/focus/AbsFocusBorder$Mode;

    const-string v5, "NOLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/owen/focus/AbsFocusBorder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/owen/focus/AbsFocusBorder$Mode;->NOLL:Lcom/owen/focus/AbsFocusBorder$Mode;

    const/4 v5, 0x3

    .line 635
    new-array v5, v5, [Lcom/owen/focus/AbsFocusBorder$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/owen/focus/AbsFocusBorder$Mode;->$VALUES:[Lcom/owen/focus/AbsFocusBorder$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/owen/focus/AbsFocusBorder$Mode;
    .locals 1

    .line 635
    const-class v0, Lcom/owen/focus/AbsFocusBorder$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/owen/focus/AbsFocusBorder$Mode;

    return-object p0
.end method

.method public static values()[Lcom/owen/focus/AbsFocusBorder$Mode;
    .locals 1

    .line 635
    sget-object v0, Lcom/owen/focus/AbsFocusBorder$Mode;->$VALUES:[Lcom/owen/focus/AbsFocusBorder$Mode;

    invoke-virtual {v0}, [Lcom/owen/focus/AbsFocusBorder$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/owen/focus/AbsFocusBorder$Mode;

    return-object v0
.end method
