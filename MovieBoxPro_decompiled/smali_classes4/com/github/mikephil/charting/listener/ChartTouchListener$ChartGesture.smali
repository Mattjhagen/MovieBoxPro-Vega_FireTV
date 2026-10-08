.class public final enum Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
.super Ljava/lang/Enum;
.source "ChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/ChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;


# direct methods
.method private static synthetic $values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 3

    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "X_ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "Y_ZOOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "PINCH_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "ROTATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "LONG_PRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "FLING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 15
    invoke-static {}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->$values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    const-class v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method
