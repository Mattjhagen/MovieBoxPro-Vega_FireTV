.class public final enum Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
.super Ljava/lang/Enum;
.source "TwoWayLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

.field public static final enum HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

.field public static final enum VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    .line 47
    new-instance v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->$VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    .line 45
    const-class v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    .line 45
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->$VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {v0}, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object v0
.end method
