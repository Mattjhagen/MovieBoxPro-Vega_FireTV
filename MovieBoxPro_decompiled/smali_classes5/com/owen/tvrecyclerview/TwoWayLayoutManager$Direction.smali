.class public final enum Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;
.super Ljava/lang/Enum;
.source "TwoWayLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

.field public static final enum END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

.field public static final enum START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    .line 52
    new-instance v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->$VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;
    .locals 1

    .line 50
    const-class v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    return-object p0
.end method

.method public static values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;
    .locals 1

    .line 50
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->$VALUES:[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v0}, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    return-object v0
.end method
