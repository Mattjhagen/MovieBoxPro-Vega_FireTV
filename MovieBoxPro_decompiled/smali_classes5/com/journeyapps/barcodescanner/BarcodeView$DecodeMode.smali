.class final enum Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
.super Ljava/lang/Enum;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DecodeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public static final enum SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 31
    new-instance v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 32
    new-instance v3, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const-string v5, "CONTINUOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 1

    .line 29
    const-class v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 1

    .line 29
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->$VALUES:[Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object v0
.end method
